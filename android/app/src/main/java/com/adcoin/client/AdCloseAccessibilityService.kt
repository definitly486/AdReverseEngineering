package com.adcoin.client

import android.accessibilityservice.AccessibilityService
import android.graphics.Rect
import android.os.SystemClock
import android.util.Log
import android.view.accessibility.AccessibilityEvent
import android.view.accessibility.AccessibilityNodeInfo

/**
 * Opt-in helper. Armed only while a MAX ad is displayed.
 * It searches for an actual close control (X / close / dismiss), never CTA buttons.
 */
class AdCloseAccessibilityService : AccessibilityService() {
    private var lastTreeDumpAt = 0L

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
                    candidate.packageName?.toString() == expectedPackage) roots.add(candidate)
            }
        }.onFailure { Log.w(TAG, "cannot enumerate windows", it) }

        if (expectedPackage == null) {
            Log.v(TAG, "armed; waiting to identify ad package")
            return
        }

        if (now - lastTreeDumpAt >= TREE_DUMP_INTERVAL_MS) {
            lastTreeDumpAt = now
            Log.i(TAG, "TREE_DIAG expected=$expectedPackage eventPackage=${event.packageName} roots=${roots.size} activeRootPackage=${rootInActiveWindow?.packageName}")
            roots.forEach { dumpTree(it) }
        }

        for (root in roots) {
            val target = findCloseNode(root) ?: continue
            val rect = Rect().also(target::getBoundsInScreen)
            val label = describe(target)
            // Use the accessibility click action on the confirmed close control only.
            // Never fall back to a blind coordinate gesture.
            val clicked = clickNodeOrParent(target)
            Log.i(TAG, "X candidate: package=${event.packageName} label=$label bounds=$rect clicked=$clicked")
            prefs.edit()
                .putLong(AdAutoCloser.KEY_LAST_CLICK, now)
                .putString(AdAutoCloser.KEY_LAST_RESULT, "X candidate=$label clicked=$clicked")
                .apply()
            if (clicked) return
        }
        Log.v(TAG, "armed; no X control in accessibility tree (package=${event.packageName}, event=${event.eventType})")
    }

    /** Diagnostic only: records the actual exposed accessibility nodes; never clicks them. */
    private fun dumpTree(root: AccessibilityNodeInfo) {
        val queue = ArrayDeque<Pair<AccessibilityNodeInfo, Int>>()
        queue.add(root to 0)
        var count = 0
        while (queue.isNotEmpty() && count < MAX_DIAGNOSTIC_NODES) {
            val (node, depth) = queue.removeFirst()
            val bounds = Rect().also(node::getBoundsInScreen)
            Log.i(TAG, "TREE_NODE depth=$depth pkg=${node.packageName} class=${node.className} text=${node.text} desc=${node.contentDescription} id=${node.viewIdResourceName} click=${node.isClickable} enabled=${node.isEnabled} visible=${node.isVisibleToUser} bounds=$bounds")
            count++
            for (i in 0 until node.childCount) {
                node.getChild(i)?.let { queue.add(it to depth + 1) }
            }
        }
        Log.i(TAG, "TREE_DIAG_END nodes=$count truncated=${queue.isNotEmpty()}")
    }

    private fun findCloseNode(root: AccessibilityNodeInfo): AccessibilityNodeInfo? {
        val queue = ArrayDeque<AccessibilityNodeInfo>()
        queue.add(root)
        while (queue.isNotEmpty()) {
            val node = queue.removeFirst()
            if (node.isVisibleToUser && node.isEnabled && !isAdCta(node)) {
                val label = describe(node)
                // Never infer that an arbitrary small button in the top-right corner is X.
                // The previous geometry heuristic clicked "другие параметры" and opened the ad.
                val explicit = CLOSE_WORDS.any(label::contains) || hasXGlyph(node)
                val clickable = node.isClickable || hasClickableParent(node)
                if (explicit && clickable) return node

                // Confirmed from the supplied ad screenshot: the X is exposed as a
                // 48–80 px clickable square in the top-right, containing a small Image
                // descendant (12–32 px). This is a hierarchy/shape match, not a blind tap.
                if (node.isClickable && hasCloseImageChild(node) &&
                    matchesTopRightCloseShape(node, root)) return node
            }
            for (i in 0 until node.childCount) node.getChild(i)?.let(queue::add)
        }
        return null
    }

    /** Never treat an ad CTA (including Google Play / Install) as a close control. */
    private fun isAdCta(node: AccessibilityNodeInfo): Boolean {
        var current: AccessibilityNodeInfo? = node
        repeat(6) {
            if (current == null) return false
            val label = describe(current!!)
            if (AD_CTA_WORDS.any(label::contains)) return true
            current = current!!.parent
        }
        return false
    }

    private fun hasCloseImageChild(parent: AccessibilityNodeInfo): Boolean {
        val parentRect = Rect().also(parent::getBoundsInScreen)
        if (parentRect.width() !in 48..80 || parentRect.height() !in 48..80) return false

        val queue = ArrayDeque<Pair<AccessibilityNodeInfo, Int>>()
        for (i in 0 until parent.childCount) {
            parent.getChild(i)?.let { queue.add(it to 1) }
        }
        while (queue.isNotEmpty()) {
            val (child, depth) = queue.removeFirst()
            val className = child.className?.toString().orEmpty()
            if (child.isVisibleToUser && className.contains("Image", ignoreCase = true)) {
                val imageRect = Rect().also(child::getBoundsInScreen)
                if (imageRect.width() in 12..32 && imageRect.height() in 12..32 &&
                    parentRect.contains(imageRect.centerX(), imageRect.centerY())) return true
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
        val nearRight = nodeRect.right >= rootRect.right - (rootRect.width() * 0.14f)
        val nearTop = nodeRect.top <= rootRect.top + (rootRect.height() * 0.12f)
        val inTopRight = nodeRect.left >= rootRect.left + (rootRect.width() * 0.75f)
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
            node.performAction(AccessibilityNodeInfo.ACTION_CLICK)) return true
        var parent = node.parent
        repeat(5) {
            if (parent == null) return false
            if (parent.isClickable && parent.isEnabled &&
                parent.performAction(AccessibilityNodeInfo.ACTION_CLICK)) return true
            parent = parent.parent
        }
        return false
    }

    override fun onInterrupt() = Unit

    companion object {
        private const val TAG = "AdCoin.AccessClose"
        private const val CLICK_COOLDOWN_MS = 1_200L
        private const val TREE_DUMP_INTERVAL_MS = 2_000L
        private const val MAX_DIAGNOSTIC_NODES = 100
        private val AD_CTA_WORDS = listOf(
            "google play", "play store", "install", "open", "download",
            "get the app", "get app", "learn more", "shop now",
            "установить", "скачать", "открыть", "перейти", "подробнее"
        )
        private val CLOSE_WORDS = listOf("close", "dismiss", "закрыть")
        private val X_GLYPHS = setOf("x", "×", "✕", "✖", "✗")
    }
}
