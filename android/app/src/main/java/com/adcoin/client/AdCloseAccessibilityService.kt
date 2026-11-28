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
 *
 * Behaviour:
 * - Clicks whichever appears first: Google Play / Install or Close (X)
 * - After clicking Google Play immediately presses BACK (to avoid leaving the ad)
 * - After ~12 seconds of no success switches to aggressive mode
 *   (clicks small clickable control in the top-right corner)
 */
class AdCloseAccessibilityService : AccessibilityService() {

    private var lastTreeDumpAt = 0L
    private var armedAt = 0L
    private val mainHandler = Handler(Looper.getMainLooper())

    override fun onServiceConnected() {
        super.onServiceConnected()
        instance = this
        Log.i(TAG, "accessibility service connected")
    }

    override fun onDestroy() {
        if (instance === this) instance = null
        super.onDestroy()
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

        val roots = ArrayList<AccessibilityNodeInfo>()
        rootInActiveWindow?.let { root ->
            if (expectedPackage != null && root.packageName?.toString() == expectedPackage) {
                roots.add(root)
            }
        }
        runCatching {
            windows.forEach { window ->
                val candidate = window.root
                if (candidate != null &&
                    expectedPackage != null &&
                    candidate.packageName?.toString() == expectedPackage
                ) {
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
            Log.i(TAG, "TREE_DIAG expected=$expectedPackage roots=${roots.size} aggressive=${now - armedAt > AGGRESSIVE_AFTER_MS}")
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
     * Возвращает первую найденную кнопку (без приоритета).
     * Pair(node, isGooglePlay)
     */
    private fun findFirstTarget(root: AccessibilityNodeInfo): Pair<AccessibilityNodeInfo, Boolean>? {
        val queue = ArrayDeque<AccessibilityNodeInfo>()
        queue.add(root)

        val now = SystemClock.elapsedRealtime()
        val aggressive = (now - armedAt) > AGGRESSIVE_AFTER_MS
        var fallbackTopRight: AccessibilityNodeInfo? = null

        while (queue.isNotEmpty()) {
            val node = queue.removeFirst()

            if (node.isVisibleToUser && node.isEnabled) {
                val label = describe(node)
                val clickable = node.isClickable || hasClickableParent(node)

                if (clickable) {
                    // Install is excluded from every click path, including aggressive X fallback.
                    val isInstall = isInstallLabel(label)
                    if (isInstall) {
                        Log.v(TAG, "skipping Install CTA: $label")
                    } else {
                        // Google Play remains clickable.
                        if (GOOGLE_PLAY_WORDS.any { label.contains(it) }) {
                            return node to true
                        }

                        // Explicit close text / glyph
                        val isClose = CLOSE_WORDS.any { label.contains(it) } || hasXGlyph(node)
                        if (isClose) {
                            return node to false
                        }

                        // Graphic X: top-right shape + small image
                        if (node.isClickable &&
                            matchesTopRightCloseShape(node, root) &&
                            (hasCloseImageChild(node, root) || looksLikeCloseControl(node, root))
                        ) {
                            return node to false
                        }

                        // Aggressive fallback
                        if (aggressive && node.isClickable && isSmallTopRight(node, root)) {
                            if (fallbackTopRight == null) {
                                fallbackTopRight = node
                            }
                        }
                    }
                }
            }

            for (i in 0 until node.childCount) {
                node.getChild(i)?.let { queue.add(it) }
            }
        }

        if (aggressive && fallbackTopRight != null) {
            Log.w(TAG, "aggressive mode: clicking small top-right control")
            return fallbackTopRight to false
        }

        return null
    }

    private fun hasCloseImageChild(
        parent: AccessibilityNodeInfo,
        root: AccessibilityNodeInfo
    ): Boolean {
        val parentRect = Rect().also(parent::getBoundsInScreen)
        val rootRect = Rect().also(root::getBoundsInScreen)
        if (rootRect.isEmpty || parentRect.isEmpty) return false
        // Размер крестика масштабируется вместе с окном (включая Freeform).
        if (parentRect.width() !in 12..rootRect.width() ||
            parentRect.height() !in 12..rootRect.height() ||
            parentRect.width() > rootRect.width() * 0.38f ||
            parentRect.height() > rootRect.height() * 0.38f
        ) return false

        val queue = ArrayDeque<Pair<AccessibilityNodeInfo, Int>>()
        for (i in 0 until parent.childCount) {
            parent.getChild(i)?.let { queue.add(it to 1) }
        }

        while (queue.isNotEmpty()) {
            val (child, depth) = queue.removeFirst()
            val className = child.className?.toString().orEmpty()
            if (child.isVisibleToUser && className.contains("Image", ignoreCase = true)) {
                val imageRect = Rect().also(child::getBoundsInScreen)
                if (imageRect.width() in 5..parentRect.width() &&
                    imageRect.height() in 5..parentRect.height() &&
                    imageRect.width() <= rootRect.width() * 0.30f &&
                    imageRect.height() <= rootRect.height() * 0.30f &&
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

    private fun matchesTopRightCloseShape(
        node: AccessibilityNodeInfo,
        root: AccessibilityNodeInfo
    ): Boolean {
        val nodeRect = Rect().also(node::getBoundsInScreen)
        val rootRect = Rect().also(root::getBoundsInScreen)
        if (rootRect.isEmpty || nodeRect.isEmpty) return false

        val nearRight = nodeRect.right >= rootRect.right - (rootRect.width() * 0.28f)
        val nearTop = nodeRect.top <= rootRect.top + (rootRect.height() * 0.28f)
        val inTopRight = nodeRect.left >= rootRect.left + (rootRect.width() * 0.58f)
        val reasonablySmall = nodeRect.width() <= rootRect.width() * 0.42f &&
            nodeRect.height() <= rootRect.height() * 0.42f
        if (!reasonablySmall) return false
        return nearRight && nearTop && inTopRight
    }

    private fun isSmallTopRight(node: AccessibilityNodeInfo, root: AccessibilityNodeInfo): Boolean {
        val nodeRect = Rect().also(node::getBoundsInScreen)
        val rootRect = Rect().also(root::getBoundsInScreen)
        if (rootRect.isEmpty || nodeRect.isEmpty) return false

        val w = nodeRect.width()
        val h = nodeRect.height()
        // Use relative limits: fixed px thresholds fail after Freeform resizing.
        if (w < 10 || h < 10 ||
            w > rootRect.width() * 0.42f || h > rootRect.height() * 0.42f
        ) return false

        val nearRight = nodeRect.right >= rootRect.right - (rootRect.width() * 0.32f)
        val nearTop = nodeRect.top <= rootRect.top + (rootRect.height() * 0.32f)
        return nearRight && nearTop
    }

    private fun isInstallLabel(label: String): Boolean = INSTALL_WORDS.any { word ->
        Regex("(^|\\W)${Regex.escape(word)}(\\W|$)", RegexOption.IGNORE_CASE)
            .containsMatchIn(label)
    }

    /** A fallback hint for close controls whose icon is not exposed as ImageView. */
    private fun looksLikeCloseControl(node: AccessibilityNodeInfo, root: AccessibilityNodeInfo): Boolean {
        val rect = Rect().also(node::getBoundsInScreen)
        val rootRect = Rect().also(root::getBoundsInScreen)
        if (rootRect.isEmpty || rect.isEmpty) return false
        val cls = node.className?.toString().orEmpty().lowercase()
        val id = node.viewIdResourceName.orEmpty().lowercase()
        val imageOrButton = cls.contains("image") || cls.contains("button") ||
            id.contains("close") || id.contains("dismiss") || id.contains("skip")
        return imageOrButton && isSmallTopRight(node, root)
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
        @Volatile private var instance: AdCloseAccessibilityService? = null

        /**
         * Stop ad-control automation and send BACK to the foreground MAX Activity.
         * MainActivity is brought back to the foreground separately by the caller.
         */
        @JvmStatic
        fun requestBackFromAd(): Boolean {
            val service = instance ?: return false
            service.mainHandler.post {
                service.getSharedPreferences(AdAutoCloser.PREFS, android.content.Context.MODE_PRIVATE)
                    .edit()
                    .putBoolean(AdAutoCloser.KEY_ACTIVE, false)
                    .putString(AdAutoCloser.KEY_LAST_RESULT, "timeout: sending BACK to close stuck ad")
                    .apply()
                val sent = service.performGlobalAction(GLOBAL_ACTION_BACK)
                Log.i(TAG, "timeout BACK action sent=$sent")
            }
            return true
        }

        private const val TAG = "AdCoin.AccessClose"
        private const val CLICK_COOLDOWN_MS = 800L
        private const val TREE_DUMP_INTERVAL_MS = 2000L
        private const val MAX_DIAGNOSTIC_NODES = 80
        private const val AGGRESSIVE_AFTER_MS = 12_000L
        private const val KEY_ARMED_AT = "armed_at"

        private val INSTALL_WORDS = listOf(
            "install", "установить"
        )

        private val GOOGLE_PLAY_WORDS = listOf(
            "google play", "play store", ">> google play", "googleplay",
            "открыть в google play"
        )

        private val CLOSE_WORDS = listOf(
            "close", "dismiss", "закрыть", "закрыть рекламу",
            "skip", "пропустить", "закрыть окно"
        )

        private val X_GLYPHS = setOf("x", "×", "✕", "✖", "✗", "ｘ")
    }
}
