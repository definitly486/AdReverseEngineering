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
 * Opt-in helper. Armed only while a MAX ad is displayed. It searches for a
 * close/dismiss control and never clicks install/learn-more/skip controls.
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

        val activeRoot = rootInActiveWindow
        val roots = ArrayList<AccessibilityNodeInfo>()
        if (activeRoot != null) roots.add(activeRoot)
        runCatching {
            windows.forEach { window -> window.root?.let(roots::add) }
        }.onFailure { Log.w(TAG, "cannot enumerate windows", it) }

        for (root in roots) {
            val target = findCloseNode(root) ?: continue
            val rect = Rect().also(target::getBoundsInScreen)
            val label = describe(target)
            val clicked = clickNodeOrParent(target) || tapCenter(rect)
            Log.i(TAG, "close candidate: label=$label bounds=$rect clicked=$clicked")
            prefs.edit()
                .putLong(AdAutoCloser.KEY_LAST_CLICK, now)
                .putString(AdAutoCloser.KEY_LAST_RESULT, "candidate=$label clicked=$clicked")
                .apply()
            if (clicked) return
        }
        Log.v(TAG, "armed; no close control in accessibility tree (event=${event.eventType})")
    }

    private fun findCloseNode(root: AccessibilityNodeInfo): AccessibilityNodeInfo? {
        val queue = ArrayDeque<AccessibilityNodeInfo>()
        queue.add(root)
        while (queue.isNotEmpty()) {
            val node = queue.removeFirst()
            if (node.isVisibleToUser && node.isEnabled) {
                val label = describe(node)
                val explicit = CLOSE_WORDS.any(label::contains) ||
                    label.trim() in setOf("x", "×", "✕", "✖")
                val rect = Rect().also(node::getBoundsInScreen)
                val density = resources.displayMetrics.density
                val maxSize = (96 * density).toInt()
                val small = rect.width() in 1..maxSize && rect.height() in 1..maxSize
                val topRight = rect.right >= resources.displayMetrics.widthPixels * 0.78f &&
                    rect.top <= resources.displayMetrics.heightPixels * 0.22f
                val className = node.className?.toString().orEmpty()
                val iconButton = node.isClickable && small && topRight &&
                    (className.contains("ImageButton", true) ||
                     className.contains("Button", true) ||
                     className.contains("ImageView", true))
                if ((explicit || iconButton) &&
                    (node.isClickable || hasClickableParent(node))) return node
            }
            for (i in 0 until node.childCount) {
                node.getChild(i)?.let(queue::add)
            }
        }
        return null
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
        repeat(4) {
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
        repeat(4) {
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
        private const val CLICK_COOLDOWN_MS = 900L
        private val CLOSE_WORDS = listOf("close", "dismiss", "закрыть")
    }
}
