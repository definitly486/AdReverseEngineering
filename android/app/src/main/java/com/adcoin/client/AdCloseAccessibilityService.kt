package com.adcoin.client

import android.accessibilityservice.AccessibilityService
import android.accessibilityservice.GestureDescription
import android.graphics.Path
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

        val roots = ArrayList<AccessibilityNodeInfo>()
        rootInActiveWindow?.let(roots::add)
        runCatching {
            windows.forEach { window -> window.root?.let(roots::add) }
        }.onFailure { Log.w(TAG, "cannot enumerate windows", it) }

        for (root in roots) {
            val target = findCloseNode(root) ?: continue
            val rect = Rect().also(target::getBoundsInScreen)
            val label = describe(target)
            val clicked = clickNodeOrParent(target) || tapCenter(rect)
            Log.i(TAG, "X candidate: package=${event.packageName} label=$label bounds=$rect clicked=$clicked")
            prefs.edit()
                .putLong(AdAutoCloser.KEY_LAST_CLICK, now)
                .putString(AdAutoCloser.KEY_LAST_RESULT, "X candidate=$label clicked=$clicked")
                .apply()
            if (clicked) return
        }
        Log.v(TAG, "armed; no X control in accessibility tree (package=${event.packageName}, event=${event.eventType})")
    }

    private fun findCloseNode(root: AccessibilityNodeInfo): AccessibilityNodeInfo? {
        val queue = ArrayDeque<AccessibilityNodeInfo>()
        queue.add(root)
        while (queue.isNotEmpty()) {
            val node = queue.removeFirst()
            if (node.isVisibleToUser && node.isEnabled && !isAdCta(node)) {
                val label = describe(node)
                val explicit = CLOSE_WORDS.any(label::contains) || hasXGlyph(node)
                val rect = Rect().also(node::getBoundsInScreen)
                val density = resources.displayMetrics.density
                val maxSize = (96 * density).toInt()
                val small = rect.width() in 1..maxSize && rect.height() in 1..maxSize
                val topRight = rect.right >= resources.displayMetrics.widthPixels * 0.78f &&
                    rect.top <= resources.displayMetrics.heightPixels * 0.22f
                val className = node.className?.toString().orEmpty()
                val iconClass = className.contains("ImageButton", true) ||
                    className.contains("Button", true) ||
                    className.contains("ImageView", true)
                // Some ad SDKs expose the X image as a non-clickable child of a clickable container.
                val clickable = node.isClickable || hasClickableParent(node)
                val smallTopRightIcon = small && topRight && iconClass && clickable
                if ((explicit || smallTopRightIcon) && clickable) return node
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

    private fun tapCenter(rect: Rect): Boolean {
        if (rect.isEmpty) return false
        val path = Path().apply { moveTo(rect.exactCenterX(), rect.exactCenterY()) }
        val gesture = GestureDescription.Builder()
            .addStroke(GestureDescription.StrokeDescription(path, 0, 80))
            .build()
        return dispatchGesture(gesture, null, null)
    }

    override fun onInterrupt() = Unit

    companion object {
        private const val TAG = "AdCoin.AccessClose"
        private const val CLICK_COOLDOWN_MS = 1_200L
        private val AD_CTA_WORDS = listOf(
            "google play", "play store", "install", "open", "download",
            "get the app", "get app", "learn more", "shop now",
            "установить", "скачать", "открыть", "перейти", "подробнее"
        )
        private val CLOSE_WORDS = listOf("close", "dismiss", "закрыть")
        private val X_GLYPHS = setOf("x", "×", "✕", "✖", "✗")
    }
}
