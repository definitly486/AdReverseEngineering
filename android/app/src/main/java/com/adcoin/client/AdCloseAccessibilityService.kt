package com.adcoin.client

import android.accessibilityservice.AccessibilityService
import android.view.accessibility.AccessibilityEvent
import android.view.accessibility.AccessibilityNodeInfo
import android.os.SystemClock

/**
 * User-enabled Android accessibility helper. It is armed only between MAX's
 * onUserRewarded and onAdHidden callbacks and clicks only a likely close control.
 */
class AdCloseAccessibilityService : AccessibilityService() {
    override fun onAccessibilityEvent(event: AccessibilityEvent?) {
        if (event == null) return
        val prefs = getSharedPreferences(AdAutoCloser.PREFS, MODE_PRIVATE)
        if (!prefs.getBoolean(AdAutoCloser.KEY_ACTIVE, false)) return

        val now = SystemClock.elapsedRealtime()
        val last = prefs.getLong(AdAutoCloser.KEY_LAST_CLICK, 0L)
        if (now - last < CLICK_COOLDOWN_MS) return

        val roots = sequenceOf(rootInActiveWindow) + windows.asSequence().mapNotNull { it.root }
        for (root in roots) {
            if (root == null) continue
            val target = findCloseNode(root) ?: continue
            prefs.edit().putLong(AdAutoCloser.KEY_LAST_CLICK, now).apply()
            if (clickNodeOrParent(target)) return
        }
    }

    private fun findCloseNode(root: AccessibilityNodeInfo): AccessibilityNodeInfo? {
        val queue = ArrayDeque<AccessibilityNodeInfo>()
        queue.add(root)
        while (queue.isNotEmpty()) {
            val node = queue.removeFirst()
            if (node.isVisibleToUser && node.isEnabled) {
                val text = node.text?.toString()?.lowercase().orEmpty()
                val desc = node.contentDescription?.toString()?.lowercase().orEmpty()
                val id = node.viewIdResourceName?.lowercase().orEmpty()
                val label = "$text $desc $id".replace('_', ' ')
                val explicit = listOf(
                    "close", "dismiss", "skip ad", "skip", "закрыть", "пропустить"
                ).any(label::contains)
                val rect = android.graphics.Rect()
                node.getBoundsInScreen(rect)
                val density = resources.displayMetrics.density
                val small = rect.width() in 1..(180 * density).toInt() &&
                    rect.height() in 1..(180 * density).toInt()
                val topRight = rect.right >= resources.displayMetrics.widthPixels * 0.72f &&
                    rect.top <= resources.displayMetrics.heightPixels * 0.24f
                val iconLike = node.isClickable && small && topRight
                if ((explicit || iconLike) && (node.isClickable || hasClickableParent(node))) {
                    return node
                }
            }
            for (i in 0 until node.childCount) {
                node.getChild(i)?.let(queue::add)
            }
        }
        return null
    }

    private fun hasClickableParent(node: AccessibilityNodeInfo): Boolean {
        var parent = node.parent
        repeat(3) {
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
        repeat(3) {
            if (parent == null) return false
            if (parent.isClickable && parent.isEnabled &&
                parent.performAction(AccessibilityNodeInfo.ACTION_CLICK)) return true
            parent = parent.parent
        }
        return false
    }

    override fun onInterrupt() = Unit

    companion object {
        private const val CLICK_COOLDOWN_MS = 1_200L
    }
}
