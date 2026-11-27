package com.adcoin.client

import android.accessibilityservice.AccessibilityService
import android.accessibilityservice.AccessibilityServiceInfo
import android.graphics.Rect
import android.os.Build
import android.os.SystemClock
import android.util.Log
import android.view.accessibility.AccessibilityEvent
import android.view.accessibility.AccessibilityNodeInfo
import android.view.accessibility.AccessibilityWindowInfo
import java.util.ArrayDeque

/**
 * Accessibility inspection for MAX ad windows while an ad is displayed.
 *
 * The service logs Google Play CTA bounds without activating them. It may
 * activate only an explicitly-labelled close/dismiss/skip control.
 */
class AdCloseAccessibilityService : AccessibilityService() {

    private var lastDumpAt = 0L

    override fun onServiceConnected() {
        super.onServiceConnected()
        val info = serviceInfo
        info.flags = info.flags or
            AccessibilityServiceInfo.FLAG_RETRIEVE_INTERACTIVE_WINDOWS or
            AccessibilityServiceInfo.FLAG_INCLUDE_NOT_IMPORTANT_VIEWS or
            AccessibilityServiceInfo.FLAG_REPORT_VIEW_IDS
        serviceInfo = info
        Log.i(TAG, "read-only accessibility diagnostics connected; flags=${info.flags}")
    }

    override fun onAccessibilityEvent(event: AccessibilityEvent?) {
        if (event == null) return
        val prefs = getSharedPreferences(AdAutoCloser.PREFS, MODE_PRIVATE)
        if (!prefs.getBoolean(AdAutoCloser.KEY_ACTIVE, false)) return

        val now = SystemClock.elapsedRealtime()
        if (now - lastDumpAt < DUMP_INTERVAL_MS) return
        lastDumpAt = now

        val expectedPackage = prefs.getString(AdAutoCloser.KEY_AD_PACKAGE, null)
        Log.i(TAG, "DIAG_BEGIN eventType=${event.eventType} expectedPackage=${expectedPackage ?: "unset"}")

        val seen = mutableSetOf<String>()
        fun inspect(window: AccessibilityWindowInfo, source: String) {
            val root = try { window.root } catch (e: Exception) {
                Log.w(TAG, "window root unavailable source=$source", e)
                null
            } ?: return
            val pkg = root.packageName?.toString()
            val bounds = Rect().also(root::getBoundsInScreen)
            if (!expectedPackage.isNullOrBlank() && pkg != expectedPackage) {
                Log.v(TAG, "WINDOW_SKIP source=$source pkg=$pkg expected=$expectedPackage")
                return
            }
            val key = "$pkg:$bounds:${window.layer}"
            if (!seen.add(key)) return
            Log.i(
                TAG,
                "WINDOW source=$source type=${window.type} layer=${window.layer} " +
                    "active=${window.isActive} focused=${window.isFocused} " +
                    "pkg=$pkg bounds=$bounds title=${window.title}"
            )
            inspectAdControls(root, source)
            dumpTree(root, source)
        }

        try {
            windows?.forEachIndexed { index, window -> inspect(window, "display0-window$index") }
        } catch (e: Exception) {
            Log.e(TAG, "WINDOW_ENUMERATION_FAILED", e)
        }

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
            try {
                val displays = windowsOnAllDisplays
                for (i in 0 until displays.size()) {
                    displays.valueAt(i)?.forEachIndexed { j, window ->
                        inspect(window, "display${displays.keyAt(i)}-window$j")
                    }
                }
            } catch (e: Exception) {
                Log.e(TAG, "ALL_DISPLAY_ENUMERATION_FAILED", e)
            }
        }
        Log.i(TAG, "DIAG_END windows=${seen.size}; Google Play CTA is diagnostic-only; explicit close control may be clicked")
    }

    /**
     * Finds the Google Play CTA for diagnostics only and closes the ad only
     * when an explicit, clearly-labelled close/dismiss/skip control is exposed.
     * We never activate install/store/advertiser CTA controls.
     */
    private fun inspectAdControls(root: AccessibilityNodeInfo, source: String) {
        val queue = ArrayDeque<AccessibilityNodeInfo>()
        queue.add(root)
        var visited = 0
        while (queue.isNotEmpty() && visited < MAX_NODES) {
            val node = queue.removeFirst()
            visited++

            val text = node.text?.toString()?.trim().orEmpty()
            val description = node.contentDescription?.toString()?.trim().orEmpty()
            val viewId = node.viewIdResourceName.orEmpty()
            val label = listOf(text, description, viewId).joinToString(" ").lowercase()
            val bounds = Rect().also(node::getBoundsInScreen)

            val isGooglePlayCta = label.contains("google play") ||
                label.contains("play store") ||
                label.contains("install now") ||
                label == "install"
            if (isGooglePlayCta && bounds.width() > 0 && bounds.height() > 0) {
                Log.i(TAG, "CTA_DETECTED type=google_play action=none source=$source text=$text desc=$description viewId=$viewId bounds=$bounds")
            }

            val exactCloseLabel = text.equals("x", true) ||
                text.equals("×", true) ||
                text.equals("close", true) ||
                text.equals("dismiss", true) ||
                text.equals("skip", true)
            val closeMetadata = description.equals("close", true) ||
                description.equals("dismiss", true) ||
                description.equals("skip", true) ||
                viewId.contains("close", true) ||
                viewId.contains("dismiss", true) ||
                viewId.contains("skip", true)
            val isCloseControl = (exactCloseLabel || closeMetadata) &&
                node.isClickable && node.isEnabled && node.isVisibleToUser &&
                bounds.width() > 0 && bounds.height() > 0

            if (isCloseControl) {
                Log.i(TAG, "CLOSE_CANDIDATE source=$source text=$text desc=$description viewId=$viewId bounds=$bounds")
                val prefs = getSharedPreferences(AdAutoCloser.PREFS, MODE_PRIVATE)
                val alreadyClicked = prefs.getBoolean(KEY_CLOSE_CLICKED, false)
                if (!alreadyClicked) {
                    val clicked = runCatching {
                        node.performAction(AccessibilityNodeInfo.ACTION_CLICK)
                    }.getOrDefault(false)
                    if (clicked) {
                        prefs.edit().putBoolean(KEY_CLOSE_CLICKED, true)
                            .putString(AdAutoCloser.KEY_LAST_RESULT, "explicit close control clicked at $bounds")
                            .apply()
                        Log.i(TAG, "CLOSE_CLICK_SENT source=$source bounds=$bounds")
                    } else {
                        Log.i(TAG, "CLOSE_CLICK_REJECTED source=$source bounds=$bounds")
                    }
                }
            }

            for (i in 0 until node.childCount) {
                try { node.getChild(i)?.let(queue::add) }
                catch (_: Exception) { }
            }
        }
    }

    private fun dumpTree(root: AccessibilityNodeInfo, source: String) {
        val queue = ArrayDeque<Pair<AccessibilityNodeInfo, Int>>()
        queue.add(root to 0)
        var count = 0
        while (queue.isNotEmpty() && count < MAX_NODES) {
            val (node, depth) = queue.removeFirst()
            val bounds = Rect().also(node::getBoundsInScreen)
            val actions = runCatching { node.actionList.joinToString(",") { it.id.toString() } }
                .getOrDefault("unavailable")
            Log.i(
                TAG,
                "NODE source=$source depth=$depth class=${node.className} " +
                    "text=${node.text} desc=${node.contentDescription} " +
                    "viewId=${node.viewIdResourceName} clickable=${node.isClickable} " +
                    "enabled=${node.isEnabled} visible=${node.isVisibleToUser} " +
                    "bounds=$bounds actions=[$actions]"
            )
            count++
            for (i in 0 until node.childCount) {
                try { node.getChild(i)?.let { queue.add(it to depth + 1) } }
                catch (e: Exception) { Log.v(TAG, "child unavailable source=$source depth=$depth index=$i") }
            }
        }
        Log.i(TAG, "TREE_END source=$source nodes=$count truncated=${queue.isNotEmpty()}")
    }

    override fun onInterrupt() {
        Log.i(TAG, "accessibility diagnostics interrupted")
    }

    companion object {
        private const val TAG = "AdCoin.AccessClose"
        private const val DUMP_INTERVAL_MS = 2_000L
        private const val MAX_NODES = 160
        private const val KEY_CLOSE_CLICKED = "close_control_clicked"
    }
}
