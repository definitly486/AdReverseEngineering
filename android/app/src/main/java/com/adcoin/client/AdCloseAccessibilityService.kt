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
 * Inspects MAX ad windows while an ad is displayed.
 *
 * Google Play / Install CTAs and heuristic close-looking controls are logged
 * for diagnostics only. The service clicks only a clearly labelled close,
 * dismiss or skip control. It never clicks an advertiser CTA or sends BACK.
 */
class AdCloseAccessibilityService : AccessibilityService() {

    private var lastDumpAt = 0L
    private var armedAt = 0L

    override fun onServiceConnected() {
        super.onServiceConnected()
        val info = serviceInfo
        info.flags = info.flags or
            AccessibilityServiceInfo.FLAG_RETRIEVE_INTERACTIVE_WINDOWS or
            AccessibilityServiceInfo.FLAG_INCLUDE_NOT_IMPORTANT_VIEWS or
            AccessibilityServiceInfo.FLAG_REPORT_VIEW_IDS
        serviceInfo = info
        Log.i(TAG, "accessibility inspection connected; flags=${info.flags}")
    }

    override fun onAccessibilityEvent(event: AccessibilityEvent?) {
        if (event == null) return

        val prefs = getSharedPreferences(AdAutoCloser.PREFS, MODE_PRIVATE)
        if (!prefs.getBoolean(AdAutoCloser.KEY_ACTIVE, false)) {
            armedAt = 0L
            return
        }

        val now = SystemClock.elapsedRealtime()
        if (armedAt == 0L) {
            armedAt = prefs.getLong(KEY_ARMED_AT, now).takeIf { it > 0L } ?: now
        }

        var expectedPackage = prefs.getString(AdAutoCloser.KEY_AD_PACKAGE, null)
        if (expectedPackage.isNullOrBlank()) {
            val eventPackage = event.packageName?.toString()
            if (!eventPackage.isNullOrBlank() &&
                eventPackage != packageName &&
                eventPackage != SYSTEM_UI_PACKAGE
            ) {
                expectedPackage = eventPackage
                prefs.edit().putString(AdAutoCloser.KEY_AD_PACKAGE, expectedPackage).apply()
                Log.i(TAG, "locked ad package: $expectedPackage")
            }
        }

        if (expectedPackage.isNullOrBlank()) {
            Log.v(TAG, "armed; waiting to identify ad package")
            return
        }

        val roots = LinkedHashMap<String, Pair<AccessibilityNodeInfo, String>>()

        fun addRoot(root: AccessibilityNodeInfo?, source: String, layer: Int = -1) {
            if (root == null) return
            val pkg = root.packageName?.toString()
            if (pkg != expectedPackage) {
                Log.v(TAG, "WINDOW_SKIP source=$source pkg=$pkg expected=$expectedPackage")
                return
            }
            val bounds = Rect().also(root::getBoundsInScreen)
            val key = "$pkg:$bounds:$layer"
            roots.putIfAbsent(key, root to source)
        }

        addRoot(rootInActiveWindow, "active-window")
        try {
            windows?.forEachIndexed { index, window ->
                inspectWindow(window, "display0-window$index", expectedPackage, ::addRoot)
            }
        } catch (e: Exception) {
            Log.e(TAG, "WINDOW_ENUMERATION_FAILED", e)
        }

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
            try {
                val displays = windowsOnAllDisplays
                for (i in 0 until displays.size()) {
                    displays.valueAt(i)?.forEachIndexed { j, window ->
                        inspectWindow(
                            window,
                            "display${displays.keyAt(i)}-window$j",
                            expectedPackage,
                            ::addRoot
                        )
                    }
                }
            } catch (e: Exception) {
                Log.e(TAG, "ALL_DISPLAY_ENUMERATION_FAILED", e)
            }
        }

        if (now - lastDumpAt >= DUMP_INTERVAL_MS) {
            lastDumpAt = now
            Log.i(
                TAG,
                "DIAG_BEGIN eventType=${event.eventType} expectedPackage=$expectedPackage " +
                    "roots=${roots.size} heuristicOnlyAfterMs=${AGGRESSIVE_AFTER_MS}"
            )
            roots.values.forEach { (root, source) -> dumpTree(root, source) }
            Log.i(TAG, "DIAG_END roots=${roots.size}; CTA and heuristic candidates are diagnostic-only")
        }

        // Scan on every accessibility event; only tree logging is throttled.
        val lastClick = prefs.getLong(AdAutoCloser.KEY_LAST_CLICK, 0L)
        if (now - lastClick < CLICK_COOLDOWN_MS) return

        for ((root, source) in roots.values) {
            if (inspectAndMaybeClick(root, source, now)) return
        }
    }

    private fun inspectWindow(
        window: AccessibilityWindowInfo,
        source: String,
        expectedPackage: String,
        addRoot: (AccessibilityNodeInfo?, String, Int) -> Unit
    ) {
        val root = try {
            window.root
        } catch (e: Exception) {
            Log.w(TAG, "window root unavailable source=$source", e)
            null
        }
        val pkg = root?.packageName?.toString()
        if (pkg != expectedPackage) {
            Log.v(TAG, "WINDOW_SKIP source=$source pkg=$pkg expected=$expectedPackage")
            return
        }
        val bounds = Rect().also(root!!::getBoundsInScreen)
        Log.v(
            TAG,
            "WINDOW source=$source type=${window.type} layer=${window.layer} " +
                "active=${window.isActive} focused=${window.isFocused} pkg=$pkg " +
                "bounds=$bounds title=${window.title}"
        )
        addRoot(root, source, window.layer)
    }

    /**
     * Returns true only after an explicitly labelled close control was clicked.
     * Visual/top-right heuristics are deliberately diagnostic-only.
     */
    private fun inspectAndMaybeClick(
        root: AccessibilityNodeInfo,
        source: String,
        now: Long
    ): Boolean {
        val rootRect = Rect().also(root::getBoundsInScreen)
        val aggressiveDiagnostics = now - armedAt >= AGGRESSIVE_AFTER_MS
        val queue = ArrayDeque<AccessibilityNodeInfo>()
        queue.add(root)
        var visited = 0

        while (queue.isNotEmpty() && visited < MAX_NODES) {
            val node = queue.removeFirst()
            visited++

            val bounds = Rect().also(node::getBoundsInScreen)
            val label = describe(node)
            val isCta = isGooglePlayCta(label)

            if (isCta && !bounds.isEmpty) {
                Log.i(
                    TAG,
                    "CTA_DETECTED type=google_play action=none source=$source " +
                        "label=$label bounds=$bounds"
                )
            }

            val explicitClose = isExplicitClose(node)
            if (explicitClose && node.isVisibleToUser && node.isEnabled && !bounds.isEmpty) {
                val clickTarget = clickableTarget(node)
                if (clickTarget != null && !isGooglePlayCta(describe(clickTarget))) {
                    val targetBounds = Rect().also(clickTarget::getBoundsInScreen)
                    Log.i(
                        TAG,
                        "CLOSE_CANDIDATE source=$source label=$label " +
                            "target=${describe(clickTarget)} bounds=$targetBounds"
                    )

                    val prefs = getSharedPreferences(AdAutoCloser.PREFS, MODE_PRIVATE)
                    if (!prefs.getBoolean(KEY_CLOSE_CLICKED, false)) {
                        val clicked = runCatching {
                            clickTarget.performAction(AccessibilityNodeInfo.ACTION_CLICK)
                        }.onFailure {
                            Log.w(TAG, "close click action failed source=$source", it)
                        }.getOrDefault(false)

                        if (clicked) {
                            prefs.edit()
                                .putBoolean(KEY_CLOSE_CLICKED, true)
                                .putLong(AdAutoCloser.KEY_LAST_CLICK, now)
                                .putString(
                                    AdAutoCloser.KEY_LAST_RESULT,
                                    "explicit close control clicked at $targetBounds"
                                )
                                .apply()
                            Log.i(TAG, "CLOSE_CLICK_SENT source=$source bounds=$targetBounds")
                            return true
                        } else {
                            Log.i(TAG, "CLOSE_CLICK_REJECTED source=$source bounds=$targetBounds")
                        }
                    } else {
                        Log.v(TAG, "close control already clicked for this ad show")
                    }
                }
            }

            // The uploaded detector's image-child + top-right geometry is kept,
            // but it is only a visual hint: it is never clicked automatically.
            if (node.isClickable && node.isEnabled && node.isVisibleToUser &&
                hasCloseImageChild(node) && matchesTopRightCloseShape(node, rootRect)
            ) {
                Log.i(
                    TAG,
                    "CLOSE_SHAPE_CANDIDATE action=none source=$source " +
                        "label=$label bounds=$bounds"
                )
            }

            // Keep the 12-second fallback search as diagnostics only. It must
            // not tap an arbitrary top-right control (which may be an ad CTA).
            if (aggressiveDiagnostics && node.isClickable && node.isEnabled &&
                node.isVisibleToUser && isSmallTopRight(bounds, rootRect) &&
                !isCta
            ) {
                Log.i(
                    TAG,
                    "TOP_RIGHT_FALLBACK_CANDIDATE action=none source=$source " +
                        "label=$label bounds=$bounds"
                )
            }

            for (i in 0 until node.childCount) {
                try {
                    node.getChild(i)?.let(queue::add)
                } catch (e: Exception) {
                    Log.v(TAG, "child unavailable source=$source depth=$visited index=$i")
                }
            }
        }

        if (queue.isNotEmpty()) {
            Log.w(TAG, "NODE_SCAN_TRUNCATED source=$source visited=$visited")
        }
        return false
    }

    private fun dumpTree(root: AccessibilityNodeInfo, source: String) {
        val queue = ArrayDeque<Pair<AccessibilityNodeInfo, Int>>()
        queue.add(root to 0)
        var count = 0
        while (queue.isNotEmpty() && count < MAX_NODES) {
            val (node, depth) = queue.removeFirst()
            val bounds = Rect().also(node::getBoundsInScreen)
            val actions = runCatching {
                node.actionList.joinToString(",") { it.id.toString() }
            }.getOrDefault("unavailable")
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
                try {
                    node.getChild(i)?.let { queue.add(it to depth + 1) }
                } catch (e: Exception) {
                    Log.v(TAG, "dump child unavailable source=$source depth=$depth index=$i")
                }
            }
        }
        Log.i(TAG, "TREE_END source=$source nodes=$count truncated=${queue.isNotEmpty()}")
    }

    private fun isExplicitClose(node: AccessibilityNodeInfo): Boolean {
        val text = normalize(node.text?.toString())
        val description = normalize(node.contentDescription?.toString())
        val viewId = normalize(node.viewIdResourceName?.substringAfterLast('/'))
        return isCloseLabel(text) || isCloseLabel(description) ||
            CLOSE_ID_WORDS.any { viewId.contains(it) } ||
            text in X_GLYPHS || description in X_GLYPHS
    }

    private fun isCloseLabel(value: String): Boolean =
        value in CLOSE_WORDS || CLOSE_WORDS.any { word ->
            value.startsWith("$word ") || value.endsWith(" $word") ||
                value.contains(" $word ")
        }

    private fun normalize(value: String?): String =
        value.orEmpty().trim().lowercase().replace('_', ' ').replace('-', ' ')

    private fun describe(node: AccessibilityNodeInfo): String =
        listOfNotNull(
            node.text?.toString(),
            node.contentDescription?.toString(),
            node.viewIdResourceName,
            node.className?.toString()
        ).joinToString(" ").lowercase().replace('_', ' ')

    private fun isGooglePlayCta(label: String): Boolean =
        GOOGLE_PLAY_WORDS.any { label.contains(it) }

    /** Finds the nearest clickable, enabled node, starting with this node. */
    private fun clickableTarget(node: AccessibilityNodeInfo): AccessibilityNodeInfo? {
        var current: AccessibilityNodeInfo? = node
        repeat(MAX_CLICKABLE_ANCESTORS + 1) {
            if (current == null) return null
            val candidate = current!!
            if (candidate.isClickable && candidate.isEnabled &&
                candidate.isVisibleToUser &&
                !Rect().also(candidate::getBoundsInScreen).isEmpty
            ) {
                return candidate
            }
            current = try {
                candidate.parent
            } catch (_: Exception) {
                null
            }
        }
        return null
    }

    private fun hasCloseImageChild(parent: AccessibilityNodeInfo): Boolean {
        val parentRect = Rect().also(parent::getBoundsInScreen)
        if (parentRect.width() !in 36..110 || parentRect.height() !in 36..110) return false

        val queue = ArrayDeque<Pair<AccessibilityNodeInfo, Int>>()
        for (i in 0 until parent.childCount) {
            try {
                parent.getChild(i)?.let { queue.add(it to 1) }
            } catch (_: Exception) {
                // Node may disappear while the ad view is being redrawn.
            }
        }

        while (queue.isNotEmpty()) {
            val (child, depth) = queue.removeFirst()
            val className = child.className?.toString().orEmpty()
            if (child.isVisibleToUser && className.contains("Image", ignoreCase = true)) {
                val imageRect = Rect().also(child::getBoundsInScreen)
                if (imageRect.width() in 8..48 && imageRect.height() in 8..48 &&
                    parentRect.contains(imageRect.centerX(), imageRect.centerY())
                ) {
                    return true
                }
            }
            if (depth < MAX_IMAGE_CHILD_DEPTH) {
                for (i in 0 until child.childCount) {
                    try {
                        child.getChild(i)?.let { queue.add(it to depth + 1) }
                    } catch (_: Exception) {
                        // Ignore stale child nodes.
                    }
                }
            }
        }
        return false
    }

    private fun matchesTopRightCloseShape(node: AccessibilityNodeInfo, rootRect: Rect): Boolean {
        val nodeRect = Rect().also(node::getBoundsInScreen)
        if (rootRect.isEmpty || nodeRect.isEmpty) return false
        val nearRight = nodeRect.right >= rootRect.right - (rootRect.width() * 0.20f)
        val nearTop = nodeRect.top <= rootRect.top + (rootRect.height() * 0.18f)
        val inTopRight = nodeRect.left >= rootRect.left + (rootRect.width() * 0.68f)
        return nearRight && nearTop && inTopRight
    }

    private fun isSmallTopRight(nodeRect: Rect, rootRect: Rect): Boolean {
        if (rootRect.isEmpty || nodeRect.isEmpty) return false
        if (nodeRect.width() !in 24..130 || nodeRect.height() !in 24..130) return false
        val nearRight = nodeRect.right >= rootRect.right - (rootRect.width() * 0.25f)
        val nearTop = nodeRect.top <= rootRect.top + (rootRect.height() * 0.20f)
        return nearRight && nearTop
    }

    override fun onInterrupt() {
        Log.i(TAG, "accessibility inspection interrupted")
    }

    companion object {
        private const val TAG = "AdCoin.AccessClose"
        private const val SYSTEM_UI_PACKAGE = "com.android.systemui"
        private const val DUMP_INTERVAL_MS = 2_000L
        private const val CLICK_COOLDOWN_MS = 800L
        private const val MAX_NODES = 160
        private const val MAX_CLICKABLE_ANCESTORS = 5
        private const val MAX_IMAGE_CHILD_DEPTH = 3
        private const val AGGRESSIVE_AFTER_MS = 12_000L
        private const val KEY_ARMED_AT = "armed_at"
        private const val KEY_CLOSE_CLICKED = "close_control_clicked"

        private val GOOGLE_PLAY_WORDS = listOf(
            "google play", "play store", "googleplay", "install", "get the app",
            "get app", "установить", "скачать", "открыть в google play"
        )

        private val CLOSE_WORDS = setOf(
            "close", "dismiss", "skip", "закрыть", "закрыть рекламу",
            "пропустить", "закрыть окно"
        )

        private val CLOSE_ID_WORDS = listOf("close", "dismiss", "skip")

        private val X_GLYPHS = setOf("x", "×", "✕", "✖", "✗", "ｘ")
    }
}
