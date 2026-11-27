package com.adcoin.client

import android.accessibilityservice.AccessibilityService
import android.accessibilityservice.AccessibilityServiceInfo
import android.accessibilityservice.GestureDescription
import android.graphics.Path
import android.graphics.Rect
import android.os.Build
import android.os.Handler
import android.os.Looper
import android.os.SystemClock
import android.util.Log
import android.view.accessibility.AccessibilityEvent
import android.view.accessibility.AccessibilityNodeInfo
import java.util.ArrayDeque

/**
 * Opt-in helper. Armed only while a MAX ad is displayed.
 *
 * - Clicks Google Play / Install or Close (X)
 * - After Google Play → presses BACK
 * - After ~7 seconds → aggressive mode (even non-clickable top-right nodes)
 * - Supports multi-window / freeform / PiP
 * - Uses gesture click as the main reliable method
 */
class AdCloseAccessibilityService : AccessibilityService() {

    private var lastTreeDumpAt = 0L
    private var armedAt = 0L
    private val mainHandler = Handler(Looper.getMainLooper())

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

        // Безопасное определение пакета
        var expectedPackage = prefs.getString(AdAutoCloser.KEY_AD_PACKAGE, null)
        if (expectedPackage.isNullOrBlank() ||
            expectedPackage == "com.blackview.launcher" ||
            expectedPackage == "com.android.systemui" ||
            expectedPackage == "com.android.settings"
        ) {
            val eventPackage = event.packageName?.toString()
            if (!eventPackage.isNullOrBlank() &&
                eventPackage != "com.android.systemui" &&
                eventPackage != "com.blackview.launcher" &&
                eventPackage != "com.android.settings"
            ) {
                expectedPackage = eventPackage
                prefs.edit().putString(AdAutoCloser.KEY_AD_PACKAGE, expectedPackage).apply()
                Log.i(TAG, "locked ad package: $expectedPackage")
            }
        }

        val allRoots = collectAdRoots()
        if (allRoots.isEmpty()) {
            Log.v(TAG, "armed; no roots at all")
            return
        }

        // Предпочитаем окна нашего приложения (особенно маленькие)
        val ourPackage = packageName
        val preferredRoots = allRoots
            .filter { root ->
                val pkg = root.packageName?.toString()
                pkg == ourPackage || pkg == "com.pavloffmedev.dcn"
            }
            .sortedBy { root ->
                val r = Rect().also { root.getBoundsInScreen(it) }
                r.width().toLong() * r.height()
            }
            .ifEmpty { allRoots }

        if (now - lastTreeDumpAt >= TREE_DUMP_INTERVAL_MS) {
            lastTreeDumpAt = now
            Log.i(TAG, "TREE_DIAG expected=$expectedPackage roots=${preferredRoots.size} " +
                    "aggressive=${now - armedAt > AGGRESSIVE_AFTER_MS}")
            preferredRoots.take(2).forEach { dumpTree(it) }
        }

        for (root in preferredRoots) {
            val result = findFirstTarget(root) ?: continue
            val (node, isGooglePlay) = result
            val rect = Rect().also(node::getBoundsInScreen)
            val label = describe(node)

            val clicked = clickNodeOrParent(node)
            Log.i(TAG, "clicked: type=${if (isGooglePlay) "GOOGLE_PLAY" else "CLOSE"} " +
                    "label=$label bounds=$rect success=$clicked")

            prefs.edit()
                .putLong(AdAutoCloser.KEY_LAST_CLICK, now)
                .putString(
                    AdAutoCloser.KEY_LAST_RESULT,
                    "type=${if (isGooglePlay) "GP" else "X"} label=$label clicked=$clicked"
                )
                .apply()

            if (clicked) {
                if (isGooglePlay) {
                    mainHandler.postDelayed({
                        performGlobalAction(GLOBAL_ACTION_BACK)
                        Log.i(TAG, "pressed BACK after Google Play click")
                    }, 400)
                }
                return
            }
        }

        Log.v(TAG, "armed; nothing clickable yet")
    }

    private fun collectAdRoots(): List<AccessibilityNodeInfo> {
        val roots = mutableListOf<AccessibilityNodeInfo>()
        val seen = mutableSetOf<Int>()

        fun addRoot(node: AccessibilityNodeInfo?, source: String) {
            if (node == null) return
            val id = System.identityHashCode(node)
            if (!seen.add(id)) return

            val pkg = node.packageName?.toString() ?: return
            if (pkg == "com.android.systemui") return

            val bounds = Rect().also { node.getBoundsInScreen(it) }
            Log.i(TAG, "ROOT[$source] pkg=$pkg bounds=$bounds childCount=${node.childCount}")
            roots.add(node)
        }

        addRoot(rootInActiveWindow, "Active")

        try {
            windows?.forEachIndexed { index, window ->
                Log.i(TAG, "WINDOW[$index] type=${window.type} layer=${window.layer} title=${window.title}")
                addRoot(window.root, "Win$index")
            }
        } catch (e: Exception) {
            Log.e(TAG, "windows failed", e)
        }

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
            try {
                val all = windowsOnAllDisplays
                for (i in 0 until all.size()) {
                    val list = all.valueAt(i)
                    list?.forEachIndexed { j, window ->
                        addRoot(window.root, "Display${all.keyAt(i)}-Win$j")
                    }
                }
            } catch (e: Exception) {
                Log.e(TAG, "windowsOnAllDisplays failed", e)
            }
        }

        Log.i(TAG, "collectAdRoots TOTAL: ${roots.size} roots")
        return roots
    }

    private fun dumpTree(root: AccessibilityNodeInfo) {
        val queue = ArrayDeque<Pair<AccessibilityNodeInfo, Int>>()
        queue.add(root to 0)
        var count = 0
        while (queue.isNotEmpty() && count < MAX_DIAGNOSTIC_NODES) {
            val (node, depth) = queue.removeFirst()
            val bounds = Rect().also(node::getBoundsInScreen)
            Log.i(TAG, "TREE_NODE depth=$depth text=${node.text} desc=${node.contentDescription} " +
                    "id=${node.viewIdResourceName} click=${node.isClickable} bounds=$bounds")
            count++
            for (i in 0 until node.childCount) {
                node.getChild(i)?.let { queue.add(it to depth + 1) }
            }
        }
        Log.i(TAG, "TREE_DIAG_END nodes=$count")
    }

    private fun findFirstTarget(root: AccessibilityNodeInfo): Pair<AccessibilityNodeInfo, Boolean>? {
        val queue = ArrayDeque<AccessibilityNodeInfo>()
        queue.add(root)

        val now = SystemClock.elapsedRealtime()
        val aggressive = (now - armedAt) > AGGRESSIVE_AFTER_MS
        var bestCloseCandidate: AccessibilityNodeInfo? = null
        var bestCloseScore = Int.MIN_VALUE

        while (queue.isNotEmpty()) {
            val node = queue.removeFirst()

            if (node.isEnabled) {
                val label = describe(node)
                val clickable = node.isClickable || hasClickableParent(node)

                if (clickable) {
                    // 1. Google Play / Install
                    if (GOOGLE_PLAY_WORDS.any { label.contains(it) }) {
                        return node to true
                    }

                    // 2. Явный крестик
                    if (CLOSE_WORDS.any { label.contains(it) } || hasXGlyph(node)) {
                        return node to false
                    }

                    // 3. Форма крестика
                    if (node.isClickable &&
                        hasCloseImageChild(node) &&
                        isInTopRightCorner(node, root)
                    ) {
                        return node to false
                    }
                }

                // 4. Агрессивный режим — берём ДАЖЕ некликабельные маленькие ноды
                if (aggressive) {
                    val nodeRect = Rect().also { node.getBoundsInScreen(it) }
                    val rootRect = Rect().also { root.getBoundsInScreen(it) }

                    if (!rootRect.isEmpty && !nodeRect.isEmpty) {
                        val nearRight = nodeRect.right >= rootRect.right - (rootRect.width() * 0.45f)
                        val nearTop = nodeRect.top <= rootRect.top + (rootRect.height() * 0.40f)
                        val sizeOk = nodeRect.width() in 10..100 && nodeRect.height() in 10..100

                        if (nearRight && nearTop && sizeOk) {
                            val score = scoreCloseCandidate(node, root)
                            if (score > bestCloseScore) {
                                bestCloseScore = score
                                bestCloseCandidate = node
                            }
                        }
                    }
                }
            }

            for (i in 0 until node.childCount) {
                node.getChild(i)?.let { queue.add(it) }
            }
        }

        if (aggressive && bestCloseCandidate != null) {
            Log.w(TAG, "aggressive mode: clicking best top-right candidate " +
                    "(score=$bestCloseScore, clickable=${bestCloseCandidate.isClickable})")
            return bestCloseCandidate to false
        }

        return null
    }

    private fun hasCloseImageChild(parent: AccessibilityNodeInfo): Boolean {
        val parentRect = Rect().also(parent::getBoundsInScreen)
        if (parentRect.width() !in 20..140 || parentRect.height() !in 20..140) return false

        val queue = ArrayDeque<Pair<AccessibilityNodeInfo, Int>>()
        for (i in 0 until parent.childCount) {
            parent.getChild(i)?.let { queue.add(it to 1) }
        }

        while (queue.isNotEmpty()) {
            val (child, depth) = queue.removeFirst()
            val className = child.className?.toString().orEmpty()
            if (className.contains("Image", ignoreCase = true)) {
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
        rightPercent: Float = 0.35f,
        topPercent: Float = 0.32f
    ): Boolean {
        val nodeRect = Rect().also(node::getBoundsInScreen)
        val rootRect = Rect().also(root::getBoundsInScreen)
        if (rootRect.isEmpty || nodeRect.isEmpty) return false

        val nearRight = nodeRect.right >= rootRect.right - (rootRect.width() * rightPercent)
        val nearTop = nodeRect.top <= rootRect.top + (rootRect.height() * topPercent)

        val maxSize = (minOf(rootRect.width(), rootRect.height()) * 0.30f)
            .toInt()
            .coerceIn(30, 180)
        val sizeOk = nodeRect.width() in 14..maxSize && nodeRect.height() in 14..maxSize

        return nearRight && nearTop && sizeOk
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
        // Пробуем обычный клик (на всякий случай)
        if (node.isClickable && node.isEnabled) {
            node.performAction(AccessibilityNodeInfo.ACTION_CLICK)
        }

        var parent = node.parent
        repeat(4) {
            if (parent == null) return@repeat
            if (parent.isClickable && parent.isEnabled) {
                parent.performAction(AccessibilityNodeInfo.ACTION_CLICK)
            }
            parent = parent.parent
        }

        // Главный способ — жест
        val rect = Rect()
        node.getBoundsInScreen(rect)
        if (rect.isEmpty) return false

        val x = rect.centerX().toFloat()
        val y = rect.centerY().toFloat()

        Log.i(TAG, "gesture click at $x,$y bounds=$rect")

        val path = Path().apply { moveTo(x, y) }
        val stroke = GestureDescription.StrokeDescription(path, 0, 70)
        val gesture = GestureDescription.Builder().addStroke(stroke).build()

        return dispatchGesture(gesture, object : GestureResultCallback() {
            override fun onCompleted(gestureDescription: GestureDescription?) {
                Log.i(TAG, "gesture completed")
            }

            override fun onCancelled(gestureDescription: GestureDescription?) {
                Log.w(TAG, "gesture cancelled")
            }
        }, null)
    }

    override fun onInterrupt() = Unit

    companion object {
        private const val TAG = "AdCoin.AccessClose"
        private const val CLICK_COOLDOWN_MS = 900L
        private const val TREE_DUMP_INTERVAL_MS = 2500L
        private const val MAX_DIAGNOSTIC_NODES = 50
        private const val AGGRESSIVE_AFTER_MS = 6_500L
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
