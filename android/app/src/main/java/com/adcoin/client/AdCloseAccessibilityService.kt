package com.adcoin.client

import android.accessibilityservice.AccessibilityService
import android.graphics.Rect
import android.os.Handler
import android.os.Looper
import android.os.SystemClock
import android.util.Log
import android.view.accessibility.AccessibilityEvent
import android.view.accessibility.AccessibilityNodeInfo

/**
 * Opt-in helper. Armed only while a MAX ad is displayed.
 * Clicks whichever appears first: Google Play / Install or Close (X).
 * After clicking Google Play immediately presses BACK to avoid leaving the ad.
 */
class AdCloseAccessibilityService : AccessibilityService() {
    private var lastTreeDumpAt = 0L
    private val mainHandler = Handler(Looper.getMainLooper())

    override fun onServiceConnected() {
        super.onServiceConnected()
        Log.i(TAG, "accessibility service connected")
    }

    override fun onAccessibilityEvent(event: AccessibilityEvent?) {
        if (event == null) return
        val prefs = getSharedPreferences(AdAutoCloser.PREFS, MODE_PRIVATE)
        if (!prefs.getBoolean(AdAutoCloser.KEY_ACTIVE, false)) return

        val now = SystemClock.elapsedRealtime()
        val last = prefs.getLong(AdAutoCloser.KEY_LAST_CLICK, 0L)
        if (now - last < CLICK_COOLDOWN_MS) return

        var expectedPackage = prefs.getString(AdAutoCloser.KEY_AD_PACKAGE, null)
        if (expectedPackage.isNullOrBlank()) {
            val eventPackage = event.packageName?.toString()
            if (!eventPackage.isNullOrBlank() && eventPackage != packageName &&
                eventPackage != "com.android.systemui") {
                expectedPackage = eventPackage
                prefs.edit().putString(AdAutoCloser.KEY_AD_PACKAGE, expectedPackage).apply()
                Log.i(TAG, "locked ad package from first accessibility event: $expectedPackage")
            }
        }

        val roots = ArrayList<AccessibilityNodeInfo>()
        rootInActiveWindow?.let { root ->
            if (expectedPackage != null && root.packageName?.toString() == expectedPackage) {
                roots.add(root)
            }
        }
        runCatching {
            windows.forEach { window ->
                val candidate = window.root
                if (candidate != null && expectedPackage != null &&
                    candidate.packageName?.toString() == expectedPackage) {
                    roots.add(candidate)
                }
            }
        }.onFailure { Log.w(TAG, "cannot enumerate windows", it) }

        if (expectedPackage == null) {
            Log.v(TAG, "armed; waiting to identify ad package")
            return
        }

        if (now - lastTreeDumpAt >= TREE_DUMP_INTERVAL_MS) {
            lastTreeDumpAt = now
            Log.i(TAG, "TREE_DIAG expected=$expectedPackage eventPackage=${event.packageName} roots=${roots.size}")
            roots.forEach { dumpTree(it) }
        }

        for (root in roots) {
            val result = findFirstTarget(root) ?: continue
            val (node, isGooglePlay) = result
            val rect = Rect().also(node::getBoundsInScreen)
            val label = describe(node)

            val clicked = clickNodeOrParent(node)
            Log.i(TAG, "clicked first available: type=${if (isGooglePlay) "GOOGLE_PLAY" else "CLOSE"} label=$label bounds=$rect success=$clicked")

            prefs.edit()
                .putLong(AdAutoCloser.KEY_LAST_CLICK, now)
                .putString(AdAutoCloser.KEY_LAST_RESULT, "type=${if (isGooglePlay) "GP" else "X"} label=$label clicked=$clicked")
                .apply()

            if (clicked) {
                // Если нажали Google Play — сразу возвращаемся, чтобы не уйти в магазин
                if (isGooglePlay) {
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

    private fun dumpTree(root: AccessibilityNodeInfo) {
        val queue = ArrayDeque<Pair<AccessibilityNodeInfo, Int>>()
        queue.add(root to 0)
        var count = 0
        while (queue.isNotEmpty() && count < MAX_DIAGNOSTIC_NODES) {
            val (node, depth) = queue.removeFirst()
            val bounds = Rect().also(node::getBoundsInScreen)
            Log.i(TAG, "TREE_NODE depth=$depth text=${node.text} desc=${node.contentDescription} id=${node.viewIdResourceName} click=${node.isClickable} bounds=$bounds")
            count++
            for (i in 0 until node.childCount) {
                node.getChild(i)?.let { queue.add(it to depth + 1) }
            }
        }
        Log.i(TAG, "TREE_DIAG_END nodes=$count")
    }

    /**
     * Возвращает первую найденную кнопку (без приоритета).
     * Pair(node, isGooglePlay)
     */
    private fun findFirstTarget(root: AccessibilityNodeInfo): Pair<AccessibilityNodeInfo, Boolean>? {
        val queue = ArrayDeque<AccessibilityNodeInfo>()
        queue.add(root)

        while (queue.isNotEmpty()) {
            val node = queue.removeFirst()

            if (node.isVisibleToUser && node.isEnabled) {
                val label = describe(node)
                val clickable = node.isClickable || hasClickableParent(node)

                if (clickable) {
                    // Google Play / Install
                    if (GOOGLE_PLAY_WORDS.any { label.contains(it) }) {
                        return node to true
                    }

                    // Крестик / Close
                    val isClose = CLOSE_WORDS.any { label.contains(it) } || hasXGlyph(node)
                    if (isClose) {
                        return node to false
                    }

                    // Форма крестика (правый верхний угол)
                    if (node.isClickable &&
                        hasCloseImageChild(node) &&
                        matchesTopRightCloseShape(node, root)
                    ) {
                        return node to false
                    }
                }
            }

            for (i in 0 until node.childCount) {
                node.getChild(i)?.let { queue.add(it) }
            }
        }
        return null
    }

    private fun hasCloseImageChild(parent: AccessibilityNodeInfo): Boolean {
        val parentRect = Rect().also(parent::getBoundsInScreen)
        if (parentRect.width() !in 40..100 || parentRect.height() !in 40..100) return false

        val queue = ArrayDeque<Pair<AccessibilityNodeInfo, Int>>()
        for (i in 0 until parent.childCount) {
            parent.getChild(i)?.let { queue.add(it to 1) }
        }
        while (queue.isNotEmpty()) {
            val (child, depth) = queue.removeFirst()
            val className = child.className?.toString().orEmpty()
            if (child.isVisibleToUser && className.contains("Image", ignoreCase = true)) {
                val imageRect = Rect().also(child::getBoundsInScreen)
                if (imageRect.width() in 10..40 && imageRect.height() in 10..40 &&
                    parentRect.contains(imageRect.centerX(), imageRect.centerY())
                ) return true
            }
            if (depth < 3) {
                for (i in 0 until child.childCount) {
                    child.getChild(i)?.let { queue.add(it to depth + 1) }
                }
            }
        }
        return false
    }

    private fun matchesTopRightCloseShape(
        node: AccessibilityNodeInfo,
        root: AccessibilityNodeInfo
    ): Boolean {
        val nodeRect = Rect().also(node::getBoundsInScreen)
        val rootRect = Rect().also(root::getBoundsInScreen)
        if (rootRect.isEmpty || nodeRect.isEmpty) return false

        val nearRight = nodeRect.right >= rootRect.right - (rootRect.width() * 0.18f)
        val nearTop = nodeRect.top <= rootRect.top + (rootRect.height() * 0.15f)
        val inTopRight = nodeRect.left >= rootRect.left + (rootRect.width() * 0.70f)
        return nearRight && nearTop && inTopRight
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
        ) return true

        var parent = node.parent
        repeat(5) {
            if (parent == null) return false
            if (parent.isClickable && parent.isEnabled &&
                parent.performAction(AccessibilityNodeInfo.ACTION_CLICK)
            ) return true
            parent = parent.parent
        }
        return false
    }

    override fun onInterrupt() = Unit

    companion object {
        private const val TAG = "AdCoin.AccessClose"
        private const val CLICK_COOLDOWN_MS = 900L
        private const val TREE_DUMP_INTERVAL_MS = 2000L
        private const val MAX_DIAGNOSTIC_NODES = 80

        private val GOOGLE_PLAY_WORDS = listOf(
            "google play", "play store", ">> google play", "googleplay",
            "install", ">> install", "install app", "get the app", "get app",
            "установить", "скачать", "открыть в google play"
        )

        private val CLOSE_WORDS = listOf(
            "close", "dismiss", "закрыть", "закрыть рекламу", "skip", "пропустить"
        )

        private val X_GLYPHS = setOf("x", "×", "✕", "✖", "✗", "ｘ")
    }
}
