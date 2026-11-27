package com.adcoin.client

import android.accessibilityservice.AccessibilityService
import android.accessibilityservice.AccessibilityServiceInfo
import android.graphics.Path
import android.graphics.Rect
import android.graphics.Canvas
import android.graphics.Paint
import android.graphics.Color
import android.graphics.PixelFormat
import android.accessibilityservice.GestureDescription
import android.os.Build
import android.os.Handler
import android.os.Looper
import android.os.SystemClock
import android.util.Log
import android.view.Gravity
import android.view.View
import android.view.WindowManager
import android.view.accessibility.AccessibilityEvent
import android.view.accessibility.AccessibilityNodeInfo
import android.view.accessibility.AccessibilityWindowInfo
import java.util.ArrayDeque

/**
 * Opt-in helper. Armed only while a MAX ad is displayed.
 *
 * Behaviour:
 * - For small windows (e.g., PiP or small overlays < 800x800): clicks the best candidate 
 *   in the TOP-LEFT corner INSTEAD of searching for Google Play / Install buttons.
 * - For normal windows: Clicks whichever appears first: Google Play / Install or Close (X)
 * - After clicking Google Play immediately presses BACK (to avoid leaving the ad)
 * - After ~8 seconds of no success switches to aggressive mode
 *   (clicks best small clickable control in the top-right corner of the ad window)
 *
 * Supports multi-window / freeform / PiP by enumerating all interactive windows.
 */
class AdCloseAccessibilityService : AccessibilityService() {

    private var lastTreeDumpAt = 0L
    private var armedAt = 0L
    private val mainHandler = Handler(Looper.getMainLooper())
    private var tapMarkerView: TapMarkerView? = null
    private var tapMarkerRemove: Runnable? = null

    override fun onServiceConnected() {
        super.onServiceConnected()
        val info = serviceInfo
        info.flags = info.flags or
                AccessibilityServiceInfo.FLAG_RETRIEVE_INTERACTIVE_WINDOWS or
                AccessibilityServiceInfo.FLAG_INCLUDE_NOT_IMPORTANT_VIEWS or
                AccessibilityServiceInfo.FLAG_REPORT_VIEW_IDS
        serviceInfo = info
        Log.i(TAG, "accessibility service connected, flags=${info.flags}")
    }

    override fun onAccessibilityEvent(event: AccessibilityEvent?) {
        if (event == null) return

        val prefs = getSharedPreferences(AdAutoCloser.PREFS, MODE_PRIVATE)
        if (!prefs.getBoolean(AdAutoCloser.KEY_ACTIVE, false)) {
            armedAt = 0L
            return
        }

        if (armedAt == 0L) {
            armedAt = prefs.getLong(KEY_ARMED_AT, 0L)
            if (armedAt == 0L) {
                armedAt = SystemClock.elapsedRealtime()
                prefs.edit().putLong(KEY_ARMED_AT, armedAt).apply()
            }
        }

        val now = SystemClock.elapsedRealtime()
        val last = prefs.getLong(AdAutoCloser.KEY_LAST_CLICK, 0L)
        if (now - last < CLICK_COOLDOWN_MS) return

        // Работаем только с пакетом рекламы, который заранее записал AdAutoCloser.
        // Не определяем пакет по event.packageName: событие может прийти от другого приложения.
        val expectedPackage = prefs.getString(AdAutoCloser.KEY_AD_PACKAGE, null)
        if (expectedPackage.isNullOrBlank() ||
            expectedPackage == "com.blackview.launcher" ||
            expectedPackage == "com.android.systemui"
        ) {
            Log.w(TAG, "skip: ad package is not locked")
            return
        }

        // Берём только маленькое окно этого пакета. Никакого fallback на активное окно.
        val roots = collectAdRoots(expectedPackage)

        if (roots.isEmpty()) {
            Log.v(TAG, "armed; no matching roots yet (expectedPackage=$expectedPackage)")
            return
        }

        if (now - lastTreeDumpAt >= TREE_DUMP_INTERVAL_MS) {
            lastTreeDumpAt = now
            Log.i(
                TAG,
                "TREE_DIAG expected=$expectedPackage roots=${roots.size} " +
                        "aggressive=${now - armedAt > AGGRESSIVE_AFTER_MS}"
            )
            roots.forEach { dumpTree(it) }
        }

        for (root in roots) {
            // Сохраняем существующий поиск слева и дополнительно ищем область X справа.
            val leftResult = findCornerTarget(root, topRight = false)
            val rightResult = findCornerTarget(root, topRight = true)
            if (leftResult == null && rightResult == null) continue

            val radiusPx = (10f * resources.displayMetrics.densityDpi / 2.54f).toInt()
            val tapTargets = mutableListOf<Rect>()
            leftResult?.first?.let { collectClickableTargetsInRadius(it, root, radiusPx, tapTargets) }
            rightResult?.first?.let { collectClickableTargetsInRadius(it, root, radiusPx, tapTargets) }

            // Если в радиусе нет clickable-узлов (например, X нарисована как ImageView),
            // всё равно отправляем координатный тап в центр найденного визуального элемента.
            if (tapTargets.isEmpty()) {
                leftResult?.first?.let { Rect().also(it::getBoundsInScreen).takeUnless(Rect::isEmpty)?.let(tapTargets::add) }
                rightResult?.first?.let { Rect().also(it::getBoundsInScreen).takeUnless(Rect::isEmpty)?.let(tapTargets::add) }
            }
            val uniqueTargets = tapTargets.distinctBy { it.flattenToString() }
            if (uniqueTargets.isEmpty()) continue

            val labels = listOfNotNull(
                leftResult?.first?.let { "LEFT:${describe(it)}" },
                rightResult?.first?.let { "RIGHT_X:${describe(it)}" }
            )
            Log.i(TAG, "corner radius taps radiusCm=10 radiusPx=$radiusPx targets=${uniqueTargets.size} " +
                    "anchors=$labels bounds=$uniqueTargets")

            dispatchTapSequence(uniqueTargets, 0)
            prefs.edit()
                .putLong(AdAutoCloser.KEY_LAST_CLICK, now)
                .putString(AdAutoCloser.KEY_LAST_RESULT, "corner taps radiusCm=10 targets=${uniqueTargets.size}")
                .apply()
            return
        }

        Log.v(TAG, "armed; nothing clickable yet")
    }

    /**
     * Собирает корни всех релевантных окон.
     * Критично для multi-window / freeform / PiP.
     */
    private fun collectAdRoots(expectedPackage: String): List<AccessibilityNodeInfo> {
        data class Candidate(
            val root: AccessibilityNodeInfo,
            val layer: Int,
            val source: String
        )

        val candidates = mutableListOf<Candidate>()
        val seen = mutableSetOf<String>()

        fun addRoot(node: AccessibilityNodeInfo?, layer: Int, source: String) {
            if (node == null) return

            val pkg = node.packageName?.toString()
            val bounds = Rect().also { node.getBoundsInScreen(it) }
            val key = "$pkg:$bounds"
            if (!seen.add(key)) return

            // Строгое совпадение пакета + только небольшое отдельное окно.
            if (pkg != expectedPackage) {
                Log.v(TAG, "ROOT[$source] rejected package=$pkg expected=$expectedPackage")
                return
            }
            if (bounds.isEmpty || bounds.width() >= SMALL_WINDOW_MAX_SIZE ||
                bounds.height() >= SMALL_WINDOW_MAX_SIZE
            ) {
                Log.v(TAG, "ROOT[$source] rejected non-small window bounds=$bounds")
                return
            }

            Log.i(TAG, "ROOT[$source] accepted pkg=$pkg bounds=$bounds layer=$layer " +
                    "childCount=${node.childCount} visible=${node.isVisibleToUser}")
            candidates.add(Candidate(node, layer, source))
        }

        try {
            windows?.forEachIndexed { index, window ->
                Log.i(TAG, "WINDOW[$index] type=${window.type} layer=${window.layer} title=${window.title}")
                addRoot(window.root, window.layer, "Win$index")
            }
        } catch (e: Exception) {
            Log.e(TAG, "windows failed", e)
        }

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
            try {
                val all = windowsOnAllDisplays
                for (i in 0 until all.size()) {
                    all.valueAt(i)?.forEachIndexed { j, window ->
                        addRoot(window.root, window.layer, "Display${all.keyAt(i)}-Win$j")
                    }
                }
            } catch (e: Exception) {
                Log.e(TAG, "windowsOnAllDisplays failed", e)
            }
        }

        // При нескольких окнах одного приложения выбираем только верхнее по layer.
        val selected = candidates.maxByOrNull { it.layer }
        Log.i(TAG, "collectAdRoots candidates=${candidates.size} selected=${selected?.source}")
        return selected?.let { listOf(it.root) } ?: emptyList()
    }

    private fun dumpTree(root: AccessibilityNodeInfo) {
        val queue = ArrayDeque<Pair<AccessibilityNodeInfo, Int>>()
        queue.add(root to 0)
        var count = 0
        while (queue.isNotEmpty() && count < MAX_DIAGNOSTIC_NODES) {
            val (node, depth) = queue.removeFirst()
            val bounds = Rect().also(node::getBoundsInScreen)
            Log.i(
                TAG,
                "TREE_NODE depth=$depth text=${node.text} desc=${node.contentDescription} " +
                        "id=${node.viewIdResourceName} click=${node.isClickable} bounds=$bounds"
            )
            count++
            for (i in 0 until node.childCount) {
                node.getChild(i)?.let { queue.add(it to depth + 1) }
            }
        }
        Log.i(TAG, "TREE_DIAG_END nodes=$count")
    }

    private fun findCornerTarget(
        root: AccessibilityNodeInfo,
        topRight: Boolean
    ): Pair<AccessibilityNodeInfo, Boolean>? {
        val rootRect = Rect().also(root::getBoundsInScreen)
        if (rootRect.isEmpty || rootRect.width() >= SMALL_WINDOW_MAX_SIZE ||
            rootRect.height() >= SMALL_WINDOW_MAX_SIZE
        ) {
            Log.w(TAG, "skip non-small root bounds=$rootRect")
            return null
        }

        val queue = ArrayDeque<AccessibilityNodeInfo>()
        queue.add(root)
        var bestCandidate: AccessibilityNodeInfo? = null
        var bestScore = Int.MIN_VALUE

        while (queue.isNotEmpty()) {
            val node = queue.removeFirst()
            val className = node.className?.toString().orEmpty()
            val isImageTarget = className.contains("Image", ignoreCase = true)
            val inCorner = if (topRight) isInTopRightCorner(node, root)
                           else isInTopLeftCorner(node, root)

            if (node.isVisibleToUser &&
                (node.isEnabled || isImageTarget) &&
                (node.isClickable || hasClickableParent(node) || isImageTarget) &&
                inCorner
            ) {
                val score = if (topRight) scoreCloseCandidate(node, root)
                            else scoreTopLeftCandidate(node, root)
                if (score > bestScore) {
                    bestScore = score
                    bestCandidate = node
                }
            }

            for (i in 0 until node.childCount) {
                node.getChild(i)?.let { queue.add(it) }
            }
        }

        if (bestCandidate != null) {
            val rect = Rect().also(bestCandidate::getBoundsInScreen)
            Log.i(TAG, "${if (topRight) "top-right X" else "top-left"} target selected bounds=$rect score=$bestScore")
            return bestCandidate to false
        }

        Log.v(TAG, "no target in ${if (topRight) "top-right" else "top-left"} corner")
        return null
    }

    /**
     * Собирает видимые кликабельные элементы в радиусе 10 см от найденной точки.
     * Все координаты дополнительно ограничены bounds проверенного рекламного окна.
     */
    private fun collectClickableTargetsInRadius(
        anchor: AccessibilityNodeInfo,
        root: AccessibilityNodeInfo,
        radiusPx: Int,
        output: MutableList<Rect>
    ) {
        val rootBounds = Rect().also(root::getBoundsInScreen)
        val anchorBounds = Rect().also(anchor::getBoundsInScreen)
        if (rootBounds.isEmpty || anchorBounds.isEmpty ||
            !rootBounds.contains(anchorBounds.centerX(), anchorBounds.centerY())
        ) return

        val centerX = anchorBounds.exactCenterX()
        val centerY = anchorBounds.exactCenterY()
        val queue = ArrayDeque<AccessibilityNodeInfo>()
        queue.add(root)

        while (queue.isNotEmpty()) {
            val current = queue.removeFirst()
            if (current.isVisibleToUser && current.isEnabled && current.isClickable) {
                val bounds = Rect().also(current::getBoundsInScreen)
                if (!bounds.isEmpty && rootBounds.contains(bounds) &&
                    bounds.width() >= 8 && bounds.height() >= 8
                ) {
                    val dx = bounds.exactCenterX() - centerX
                    val dy = bounds.exactCenterY() - centerY
                    if (dx * dx + dy * dy <= radiusPx.toFloat() * radiusPx) {
                        output.add(bounds)
                    }
                }
            }
            for (i in 0 until current.childCount) {
                current.getChild(i)?.let { queue.add(it) }
            }
        }
    }

    /** Последовательно отправляет координатные тапы и показывает маркер каждого тапа. */
    private fun dispatchTapSequence(targets: List<Rect>, index: Int) {
        if (index >= targets.size) {
            Log.i(TAG, "corner tap sequence completed targets=${targets.size}")
            return
        }

        val target = targets[index]
        val x = target.exactCenterX()
        val y = target.exactCenterY()
        showTapMarker(x, y)

        val path = Path().apply { moveTo(x, y) }
        val gesture = GestureDescription.Builder()
            .addStroke(GestureDescription.StrokeDescription(path, 0, 90))
            .build()

        val dispatched = dispatchGesture(
            gesture,
            object : GestureResultCallback() {
                override fun onCompleted(gestureDescription: GestureDescription?) {
                    Log.i(TAG, "corner tap completed index=${index + 1}/${targets.size} x=$x y=$y")
                    mainHandler.postDelayed({ dispatchTapSequence(targets, index + 1) }, 140)
                }

                override fun onCancelled(gestureDescription: GestureDescription?) {
                    Log.w(TAG, "corner tap cancelled index=${index + 1}/${targets.size}")
                    mainHandler.postDelayed({ dispatchTapSequence(targets, index + 1) }, 180)
                }
            },
            null
        )
        Log.i(TAG, "corner tap dispatched index=${index + 1}/${targets.size} dispatched=$dispatched x=$x y=$y")
        if (!dispatched) {
            mainHandler.postDelayed({ dispatchTapSequence(targets, index + 1) }, 180)
        }
    }

    /** Некликабельный маркер поверх экрана; TYPE_ACCESSIBILITY_OVERLAY не требует overlay permission. */
    private fun showTapMarker(screenX: Float, screenY: Float) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            mainHandler.post { showTapMarker(screenX, screenY) }
            return
        }

        val wm = getSystemService(WINDOW_SERVICE) as WindowManager
        val density = resources.displayMetrics.density
        val size = (56f * density).toInt()
        val marker = tapMarkerView ?: TapMarkerView().also { tapMarkerView = it }

        try {
            if (marker.parent == null) {
                val params = WindowManager.LayoutParams(
                    size, size,
                    WindowManager.LayoutParams.TYPE_ACCESSIBILITY_OVERLAY,
                    WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE or
                            WindowManager.LayoutParams.FLAG_NOT_TOUCHABLE or
                            WindowManager.LayoutParams.FLAG_LAYOUT_IN_SCREEN,
                    PixelFormat.TRANSLUCENT
                ).apply {
                    gravity = Gravity.TOP or Gravity.LEFT
                    x = screenX.toInt() - size / 2
                    y = screenY.toInt() - size / 2
                    title = "AdReverse tap indicator"
                }
                wm.addView(marker, params)
            } else {
                val params = marker.layoutParams as WindowManager.LayoutParams
                params.x = screenX.toInt() - size / 2
                params.y = screenY.toInt() - size / 2
                wm.updateViewLayout(marker, params)
                marker.invalidate()
            }

            tapMarkerRemove?.let(mainHandler::removeCallbacks)
            val remove = Runnable {
                try {
                    if (marker.parent != null) wm.removeView(marker)
                } catch (e: Exception) {
                    Log.w(TAG, "tap marker remove failed", e)
                }
                if (tapMarkerView === marker) tapMarkerView = null
                tapMarkerRemove = null
            }
            tapMarkerRemove = remove
            mainHandler.postDelayed(remove, TAP_MARKER_VISIBLE_MS)
            Log.i(TAG, "tap marker shown x=${screenX.toInt()} y=${screenY.toInt()}")
        } catch (e: Exception) {
            Log.e(TAG, "tap marker display failed", e)
        }
    }

    private inner class TapMarkerView : View(this@AdCloseAccessibilityService) {
        private val outline = Paint(Paint.ANTI_ALIAS_FLAG).apply {
            color = Color.BLACK
            style = Paint.Style.STROKE
            strokeWidth = 5f * resources.displayMetrics.density
        }
        private val ring = Paint(Paint.ANTI_ALIAS_FLAG).apply {
            color = Color.YELLOW
            style = Paint.Style.STROKE
            strokeWidth = 3f * resources.displayMetrics.density
        }
        private val center = Paint(Paint.ANTI_ALIAS_FLAG).apply {
            color = Color.RED
            style = Paint.Style.FILL
        }

        override fun onDraw(canvas: Canvas) {
            super.onDraw(canvas)
            val cx = width / 2f
            val cy = height / 2f
            val density = resources.displayMetrics.density
            val radius = 19f * density
            canvas.drawCircle(cx, cy, radius, outline)
            canvas.drawCircle(cx, cy, radius, ring)
            canvas.drawLine(cx - 25f * density, cy, cx + 25f * density, cy, outline)
            canvas.drawLine(cx, cy - 25f * density, cx, cy + 25f * density, outline)
            canvas.drawCircle(cx, cy, 4.5f * density, center)
        }
    }


    private fun hasCloseImageChild(parent: AccessibilityNodeInfo): Boolean {
        val parentRect = Rect().also(parent::getBoundsInScreen)
        if (parentRect.width() !in 24..140 || parentRect.height() !in 24..140) return false

        val queue = ArrayDeque<Pair<AccessibilityNodeInfo, Int>>()
        for (i in 0 until parent.childCount) {
            parent.getChild(i)?.let { queue.add(it to 1) }
        }

        while (queue.isNotEmpty()) {
            val (child, depth) = queue.removeFirst()
            val className = child.className?.toString().orEmpty()
            if (child.isVisibleToUser && className.contains("Image", ignoreCase = true)) {
                val imageRect = Rect().also(child::getBoundsInScreen)
                if (imageRect.width() in 6..60 &&
                    imageRect.height() in 6..60 &&
                    parentRect.contains(imageRect.centerX(), imageRect.centerY())
                ) {
                    return true
                }
            }
            if (depth < 3) {
                for (i in 0 until child.childCount) {
                    child.getChild(i)?.let { queue.add(it to depth + 1) }
                }
            }
        }
        return false
    }

    private fun isInTopRightCorner(
        node: AccessibilityNodeInfo,
        root: AccessibilityNodeInfo,
        rightPercent: Float = 0.32f,
        topPercent: Float = 0.28f
    ): Boolean {
        val nodeRect = Rect().also(node::getBoundsInScreen)
        val rootRect = Rect().also(root::getBoundsInScreen)
        if (rootRect.isEmpty || nodeRect.isEmpty) return false

        val nearRight = nodeRect.right >= rootRect.right - (rootRect.width() * rightPercent)
        val nearTop = nodeRect.top <= rootRect.top + (rootRect.height() * topPercent)

        val maxSize = (minOf(rootRect.width(), rootRect.height()) * 0.28f)
            .toInt()
            .coerceIn(36, 200)
        val sizeOk = nodeRect.width() in 16..maxSize && nodeRect.height() in 16..maxSize

        return nearRight && nearTop && sizeOk
    }

    /**
     * Проверяет, находится ли узел в верхнем левом углу корневого окна.
     */
    private fun isInTopLeftCorner(
        node: AccessibilityNodeInfo,
        root: AccessibilityNodeInfo,
        leftPercent: Float = 0.55f,
        topPercent: Float = 0.50f
    ): Boolean {
        val nodeRect = Rect().also(node::getBoundsInScreen)
        val rootRect = Rect().also(root::getBoundsInScreen)
        if (rootRect.isEmpty || nodeRect.isEmpty) return false

        val nearLeft = nodeRect.left <= rootRect.left + (rootRect.width() * leftPercent)
        val nearTop = nodeRect.top <= rootRect.top + (rootRect.height() * topPercent)

        val maxSize = (minOf(rootRect.width(), rootRect.height()) * 0.40f)
            .toInt()
            .coerceIn(48, 260)
        val sizeOk = nodeRect.width() in 8..maxSize && nodeRect.height() in 8..maxSize

        // Кандидат должен целиком находиться внутри верхней левой зоны окна.
        val insideWindow = rootRect.contains(nodeRect)
        return nearLeft && nearTop && sizeOk && insideWindow
    }

    private fun scoreCloseCandidate(node: AccessibilityNodeInfo, root: AccessibilityNodeInfo): Int {
        val nodeRect = Rect().also(node::getBoundsInScreen)
        val rootRect = Rect().also(root::getBoundsInScreen)
        if (rootRect.isEmpty || nodeRect.isEmpty) return Int.MIN_VALUE

        val rightScore = ((nodeRect.right - rootRect.left).toFloat() / rootRect.width() * 100).toInt()
        val topScore = (100 - (nodeRect.top - rootRect.top).toFloat() / rootRect.height() * 100).toInt()
        val sizePenalty = (nodeRect.width() + nodeRect.height()) / 3

        return rightScore + topScore - sizePenalty
    }

    /**
     * Оценивает кандидата на роль кнопки закрытия в верхнем левом углу.
     * Чем ближе к левому и верхнему краю, тем выше оценка.
     */
    private fun scoreTopLeftCandidate(node: AccessibilityNodeInfo, root: AccessibilityNodeInfo): Int {
        val nodeRect = Rect().also(node::getBoundsInScreen)
        val rootRect = Rect().also(root::getBoundsInScreen)
        if (rootRect.isEmpty || nodeRect.isEmpty) return Int.MIN_VALUE

        val leftScore = (100 - (nodeRect.left - rootRect.left).toFloat() / rootRect.width() * 100).toInt()
        val topScore = (100 - (nodeRect.top - rootRect.top).toFloat() / rootRect.height() * 100).toInt()
        val sizePenalty = (nodeRect.width() + nodeRect.height()) / 3

        return leftScore + topScore - sizePenalty
    }

    private fun hasXGlyph(node: AccessibilityNodeInfo): Boolean {
        val candidates = listOf(
            node.text?.toString(),
            node.contentDescription?.toString(),
            node.viewIdResourceName
        )
        return candidates.any { raw ->
            raw?.trim()?.lowercase() in X_GLYPHS
        }
    }

    private fun describe(node: AccessibilityNodeInfo): String =
        listOfNotNull(
            node.text?.toString(),
            node.contentDescription?.toString(),
            node.viewIdResourceName,
            node.className?.toString()
        ).joinToString(" ").lowercase().replace('_', ' ')

    private fun hasClickableParent(node: AccessibilityNodeInfo): Boolean {
        var parent = node.parent
        repeat(5) {
            if (parent == null) return false
            if (parent.isClickable && parent.isEnabled) return true
            parent = parent.parent
        }
        return false
    }

    private fun clickNodeOrParent(node: AccessibilityNodeInfo): Boolean {
        if (node.isClickable && node.isEnabled &&
            node.performAction(AccessibilityNodeInfo.ACTION_CLICK)
        ) {
            return true
        }

        var parent = node.parent
        repeat(5) {
            if (parent == null) return@repeat
            if (parent.isClickable && parent.isEnabled &&
                parent.performAction(AccessibilityNodeInfo.ACTION_CLICK)
            ) {
                return true
            }
            parent = parent.parent
        }

        // Некоторые рекламные окна рисуют X как ImageView и не поддерживают ACTION_CLICK.
        // В таком случае посылаем один координатный тап в центр найденного элемента.
        val target = Rect().also(node::getBoundsInScreen)
        if (target.isEmpty || target.width() <= 0 || target.height() <= 0) return false
        val x = target.exactCenterX()
        val y = target.exactCenterY()
        val path = Path().apply { moveTo(x, y) }
        val gesture = GestureDescription.Builder()
            .addStroke(GestureDescription.StrokeDescription(path, 0, 90))
            .build()
        val dispatched = dispatchGesture(gesture, null, null)
        Log.i(TAG, "coordinate tap dispatched=$dispatched x=$x y=$y target=$target")
        return dispatched
    }

    override fun onInterrupt() = Unit

    companion object {
        private const val TAG = "AdCoin.AccessClose"
        private const val CLICK_COOLDOWN_MS = 800L
        private const val TREE_DUMP_INTERVAL_MS = 2000L
        private const val MAX_DIAGNOSTIC_NODES = 80
        private const val AGGRESSIVE_AFTER_MS = 8_000L
        private const val SMALL_WINDOW_MAX_SIZE = 1100
        private const val TAP_MARKER_VISIBLE_MS = 550L
        private const val KEY_ARMED_AT = "armed_at"

        private val GOOGLE_PLAY_WORDS = listOf(
            "google play", "play store", ">> google play", "googleplay",
            "install", ">> install", "install app", "get the app", "get app",
            "установить", "скачать", "открыть в google play"
        )

        private val CLOSE_WORDS = listOf(
            "close", "dismiss", "закрыть", "закрыть рекламу",
            "skip", "пропустить", "закрыть окно"
        )

        private val X_GLYPHS = setOf("x", "×", "✕", "✖", "✗", "ｘ")
    }
}
