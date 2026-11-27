package com.adcoin.client

import android.accessibilityservice.AccessibilityService
import android.accessibilityservice.AccessibilityServiceInfo
import android.graphics.Rect
import android.os.Build
import android.os.Handler
import android.os.Looper
import android.os.SystemClock
import android.util.Log
import android.view.accessibility.AccessibilityEvent
import android.view.accessibility.AccessibilityNodeInfo
import android.view.accessibility.AccessibilityWindowInfo
import java.util.ArrayDeque

/**
 * Opt-in helper. Armed only while a MAX ad is displayed.
 *
 * Behaviour:
 * - Clicks whichever appears first: Google Play / Install or Close (X)
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

    override fun onServiceConnected() {
        super.onServiceConnected()
        // Принудительно включаем нужные флаги (на случай, если XML не подхватился)
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

        // Запоминаем момент, когда сервис был вооружён
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

        var expectedPackage = prefs.getString(AdAutoCloser.KEY_AD_PACKAGE, null)

        // Мягкая привязка к пакету — если ещё не известен, пытаемся вывести из события
        if (expectedPackage.isNullOrBlank()) {
            val eventPackage = event.packageName?.toString()
            if (!eventPackage.isNullOrBlank() &&
                eventPackage != packageName &&
                eventPackage != "com.android.systemui"
            ) {
                expectedPackage = eventPackage
                prefs.edit().putString(AdAutoCloser.KEY_AD_PACKAGE, expectedPackage).apply()
                Log.i(TAG, "locked ad package: $expectedPackage")
            }
        }

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
            val result = findFirstTarget(root) ?: continue
            val (node, isGooglePlay) = result
            val rect = Rect().also(node::getBoundsInScreen)
            val label = describe(node)

            val clicked = clickNodeOrParent(node)
            Log.i(
                TAG,
                "clicked first available: type=${if (isGooglePlay) "GOOGLE_PLAY" else "CLOSE"} " +
                        "label=$label bounds=$rect success=$clicked"
            )

            prefs.edit()
                .putLong(AdAutoCloser.KEY_LAST_CLICK, now)
                .putString(
                    AdAutoCloser.KEY_LAST_RESULT,
                    "type=${if (isGooglePlay) "GP" else "X"} label=$label clicked=$clicked"
                )
                .apply()

            if (clicked) {
                if (isGooglePlay) {
                    // Не даём уйти в магазин
                    mainHandler.postDelayed({
                        performGlobalAction(GLOBAL_ACTION_BACK)
                        Log.i(TAG, "pressed BACK after Google Play click")
                    }, 350)
                }
                return
            }
        }

        Log.v(TAG, "armed; nothing clickable yet")
    }

    /**
     * Собирает корни всех релевантных окон.
     * Критично для multi-window / freeform / PiP.
     */
    private fun collectAdRoots(expectedPackage: String?): List<AccessibilityNodeInfo> {
        val roots = mutableListOf<AccessibilityNodeInfo>()
        val seen = mutableSetOf<Int>()

        fun addIfValid(node: AccessibilityNodeInfo?) {
            if (node == null) return
            val pkg = node.packageName?.toString()
            val packageOk = when {
                expectedPackage.isNullOrBlank() ->
                    pkg != null && pkg != packageName && pkg != "com.android.systemui"
                else -> pkg == expectedPackage
            }
            if (packageOk && seen.add(System.identityHashCode(node))) {
                roots.add(node)
            }
        }

        // 1. Активное окно
        addIfValid(rootInActiveWindow)

        // 2. Все интерактивные окна
        try {
            windows?.forEach { window ->
                addIfValid(window.root)
            }
        } catch (e: Exception) {
            Log.w(TAG, "cannot enumerate windows", e)
        }

        // 3. Android 11+ — окна со всех дисплеев
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
            try {
                @Suppress("DEPRECATION")
                val allDisplays = windowsOnAllDisplays
                allDisplays?.values?.forEach { windowList ->
                    windowList.forEach { window: AccessibilityWindowInfo ->
                        addIfValid(window.root)
                    }
                }
            } catch (e: Exception) {
                Log.w(TAG, "cannot enumerate windowsOnAllDisplays", e)
            }
        }

        return roots
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

    /**
     * Возвращает первую найденную кнопку.
     * Pair(node, isGooglePlay)
     */
    private fun findFirstTarget(root: AccessibilityNodeInfo): Pair<AccessibilityNodeInfo, Boolean>? {
        val queue = ArrayDeque<AccessibilityNodeInfo>()
        queue.add(root)

        val now = SystemClock.elapsedRealtime()
        val aggressive = (now - armedAt) > AGGRESSIVE_AFTER_MS
        var bestCloseCandidate: AccessibilityNodeInfo? = null
        var bestCloseScore = Int.MIN_VALUE

        while (queue.isNotEmpty()) {
            val node = queue.removeFirst()

            if (node.isVisibleToUser && node.isEnabled) {
                val label = describe(node)
                val clickable = node.isClickable || hasClickableParent(node)

                if (clickable) {
                    // 1. Google Play / Install — высший приоритет
                    if (GOOGLE_PLAY_WORDS.any { label.contains(it) }) {
                        return node to true
                    }

                    // 2. Явный крестик по тексту / символу
                    val isExplicitClose = CLOSE_WORDS.any { label.contains(it) } || hasXGlyph(node)
                    if (isExplicitClose) {
                        return node to false
                    }

                    // 3. Форма крестика (маленький Image в правом верхнем углу)
                    if (node.isClickable &&
                        hasCloseImageChild(node) &&
                        isInTopRightCorner(node, root)
                    ) {
                        return node to false
                    }

                    // 4. Агрессивный режим — собираем кандидатов
                    if (aggressive && node.isClickable &&
                        isInTopRightCorner(node, root, rightPercent = 0.38f, topPercent = 0.32f)
                    ) {
                        val score = scoreCloseCandidate(node, root)
                        if (score > bestCloseScore) {
                            bestCloseScore = score
                            bestCloseCandidate = node
                        }
                    }
                }
            }

            for (i in 0 until node.childCount) {
                node.getChild(i)?.let { queue.add(it) }
            }
        }

        if (aggressive && bestCloseCandidate != null) {
            Log.w(TAG, "aggressive mode: clicking best top-right candidate (score=$bestCloseScore)")
            return bestCloseCandidate to false
        }

        return null
    }

    private fun hasCloseImageChild(parent: AccessibilityNodeInfo): Boolean {
        val parentRect = Rect().also(parent::getBoundsInScreen)
        if (parentRect.width() !in 28..130 || parentRect.height() !in 28..130) return false

        val queue = ArrayDeque<Pair<AccessibilityNodeInfo, Int>>()
        for (i in 0 until parent.childCount) {
            parent.getChild(i)?.let { queue.add(it to 1) }
        }

        while (queue.isNotEmpty()) {
            val (child, depth) = queue.removeFirst()
            val className = child.className?.toString().orEmpty()
            if (child.isVisibleToUser && className.contains("Image", ignoreCase = true)) {
                val imageRect = Rect().also(child::getBoundsInScreen)
                if (imageRect.width() in 6..56 &&
                    imageRect.height() in 6..56 &&
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

    /**
     * Геометрия относительно bounds самого окна рекламы (важно для multi-window).
     */
    private fun isInTopRightCorner(
        node: AccessibilityNodeInfo,
        root: AccessibilityNodeInfo,
        rightPercent: Float = 0.30f,
        topPercent: Float = 0.26f
    ): Boolean {
        val nodeRect = Rect().also(node::getBoundsInScreen)
        val rootRect = Rect().also(root::getBoundsInScreen)
        if (rootRect.isEmpty || nodeRect.isEmpty) return false

        val nearRight = nodeRect.right >= rootRect.right - (rootRect.width() * rightPercent)
        val nearTop = nodeRect.top <= rootRect.top + (rootRect.height() * topPercent)

        val maxSize = (minOf(rootRect.width(), rootRect.height()) * 0.25f)
            .toInt()
            .coerceIn(40, 180)
        val sizeOk = nodeRect.width() in 18..maxSize && nodeRect.height() in 18..maxSize

        return nearRight && nearTop && sizeOk
    }

    private fun scoreCloseCandidate(node: AccessibilityNodeInfo, root: AccessibilityNodeInfo): Int {
        val nodeRect = Rect().also(node::getBoundsInScreen)
        val rootRect = Rect().also(root::getBoundsInScreen)
        if (rootRect.isEmpty || nodeRect.isEmpty) return Int.MIN_VALUE

        // Чем правее и выше — тем лучше
        val rightScore = ((nodeRect.right - rootRect.left).toFloat() / rootRect.width() * 100).toInt()
        val topScore = (100 - (nodeRect.top - rootRect.top).toFloat() / rootRect.height() * 100).toInt()

        // Чем меньше размер — тем лучше (крестики обычно маленькие)
        val sizePenalty = (nodeRect.width() + nodeRect.height()) / 3

        return rightScore + topScore - sizePenalty
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
            if (parent == null) return false
            if (parent.isClickable && parent.isEnabled &&
                parent.performAction(AccessibilityNodeInfo.ACTION_CLICK)
            ) {
                return true
            }
            parent = parent.parent
        }
        return false
    }

    override fun onInterrupt() = Unit

    companion object {
        private const val TAG = "AdCoin.AccessClose"
        private const val CLICK_COOLDOWN_MS = 800L
        private const val TREE_DUMP_INTERVAL_MS = 2000L
        private const val MAX_DIAGNOSTIC_NODES = 80
        private const val AGGRESSIVE_AFTER_MS = 8_000L          // было 12 секунд
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
