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
        Log.i(TAG, "accessibility service connected")
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

        // Собираем ТОЛЬКО окна нашего приложения
        val ourRoots = collectOurRootsOnly()
        if (ourRoots.isEmpty()) {
            Log.v(TAG, "armed; no our-app windows")
            return
        }

        val screenArea = resources.displayMetrics.widthPixels.toLong() *
                resources.displayMetrics.heightPixels

        // Оставляем только маленькие окна
        val smallRoots = ourRoots.filter { root ->
            val r = Rect().also { root.getBoundsInScreen(it) }
            val area = r.width().toLong() * r.height()
            area < screenArea * SMALL_WINDOW_AREA_RATIO
        }.sortedBy { root ->
            val r = Rect().also { root.getBoundsInScreen(it) }
            r.width().toLong() * r.height()
        }

        if (smallRoots.isEmpty()) {
            // Есть только большие окна нашего приложения — работаем обычным поиском
            for (root in ourRoots) {
                val result = findFirstTarget(root) ?: continue
                handleClick(result, now, prefs)
                return
            }
            return
        }

        // ===== Работаем ТОЛЬКО с маленькими окнами =====
        if (now - lastTreeDumpAt >= TREE_DUMP_INTERVAL_MS) {
            lastTreeDumpAt = now
            Log.i(TAG, "TREE_DIAG smallRoots=${smallRoots.size} aggressive=${now - armedAt > AGGRESSIVE_AFTER_MS}")
            smallRoots.take(1).forEach { dumpTree(it) }
        }

        for (root in smallRoots) {
            val rootRect = Rect().also { root.getBoundsInScreen(it) }

            // 1. Обычный поиск
            val result = findFirstTarget(root)
            if (result != null) {
                handleClick(result, now, prefs)
                return
            }

            // 2. Слепой клик только для маленького окна
            if ((now - armedAt) > BLIND_CLICK_AFTER_MS) {
                Log.w(TAG, "BLIND CLICK on small window bounds=$rootRect")

                // Крестик
                val closeX = rootRect.left + rootRect.width() * 0.90f
                val closeY = rootRect.top + rootRect.height() * 0.11f
                performBlindClick(closeX, closeY, "CLOSE")

                mainHandler.postDelayed({
                    // Install / Google Play зона
                    val installX = rootRect.left + rootRect.width() * 0.50f
                    val installY = rootRect.top + rootRect.height() * 0.80f
                    performBlindClick(installX, installY, "INSTALL")
                }, 550)

                prefs.edit().putLong(AdAutoCloser.KEY_LAST_CLICK, now).apply()
                return
            }
        }
    }

    private fun handleClick(
        result: Pair<AccessibilityNodeInfo, Boolean>,
        now: Long,
        prefs: android.content.SharedPreferences
    ) {
        val (node, isGooglePlay) = result
        val rect = Rect().also(node::getBoundsInScreen)
        val label = describe(node)

        val clicked = clickNodeOrParent(node)
        Log.i(TAG, "clicked type=${if (isGooglePlay) "GP" else "X"} label=$label bounds=$rect success=$clicked")

        prefs.edit()
            .putLong(AdAutoCloser.KEY_LAST_CLICK, now)
            .putString(AdAutoCloser.KEY_LAST_RESULT, "type=${if (isGooglePlay) "GP" else "X"} clicked=$clicked")
            .apply()

        if (clicked && isGooglePlay) {
            mainHandler.postDelayed({
                performGlobalAction(GLOBAL_ACTION_BACK)
            }, 400)
        }
    }

    /** Собирает корни ТОЛЬКО нашего приложения */
    private fun collectOurRootsOnly(): List<AccessibilityNodeInfo> {
        val roots = mutableListOf<AccessibilityNodeInfo>()
        val seen = mutableSetOf<Int>()
        val ourPackage = packageName

        fun addIfOurs(node: AccessibilityNodeInfo?, source: String) {
            if (node == null) return
            val id = System.identityHashCode(node)
            if (!seen.add(id)) return

            val pkg = node.packageName?.toString() ?: return
            if (pkg != ourPackage && pkg != "com.pavloffmedev.dcn") return

            val bounds = Rect().also { node.getBoundsInScreen(it) }
            Log.i(TAG, "OUR_ROOT[$source] bounds=$bounds")
            roots.add(node)
        }

        addIfOurs(rootInActiveWindow, "Active")

        try {
            windows?.forEachIndexed { i, w ->
                addIfOurs(w.root, "Win$i")
            }
        } catch (_: Exception) {}

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
            try {
                val all = windowsOnAllDisplays
                for (i in 0 until all.size()) {
                    all.valueAt(i)?.forEachIndexed { j, w ->
                        addIfOurs(w.root, "D${all.keyAt(i)}-$j")
                    }
                }
            } catch (_: Exception) {}
        }

        return roots
    }

    private fun dumpTree(root: AccessibilityNodeInfo) {
        val queue = ArrayDeque<Pair<AccessibilityNodeInfo, Int>>()
        queue.add(root to 0)
        var count = 0
        while (queue.isNotEmpty() && count < 40) {
            val (node, depth) = queue.removeFirst()
            val bounds = Rect().also(node::getBoundsInScreen)
            Log.i(TAG, "TREE depth=$depth text=${node.text} click=${node.isClickable} bounds=$bounds")
            count++
            for (i in 0 until node.childCount) {
                node.getChild(i)?.let { queue.add(it to depth + 1) }
            }
        }
    }

    private fun findFirstTarget(root: AccessibilityNodeInfo): Pair<AccessibilityNodeInfo, Boolean>? {
        val queue = ArrayDeque<AccessibilityNodeInfo>()
        queue.add(root)

        val now = SystemClock.elapsedRealtime()
        val aggressive = (now - armedAt) > AGGRESSIVE_AFTER_MS
        var best: AccessibilityNodeInfo? = null
        var bestScore = Int.MIN_VALUE

        while (queue.isNotEmpty()) {
            val node = queue.removeFirst()
            if (!node.isEnabled) {
                for (i in 0 until node.childCount) node.getChild(i)?.let { queue.add(it) }
                continue
            }

            val label = describe(node)
            val clickable = node.isClickable || hasClickableParent(node)

            if (clickable) {
                if (GOOGLE_PLAY_WORDS.any { label.contains(it) }) return node to true
                if (CLOSE_WORDS.any { label.contains(it) } || hasXGlyph(node)) return node to false
            }

            if (aggressive) {
                val nodeRect = Rect().also { node.getBoundsInScreen(it) }
                val rootRect = Rect().also { root.getBoundsInScreen(it) }
                if (!rootRect.isEmpty && !nodeRect.isEmpty) {
                    val nearRight = nodeRect.right >= rootRect.right - rootRect.width() * 0.45f
                    val nearTop = nodeRect.top <= rootRect.top + rootRect.height() * 0.40f
                    val sizeOk = nodeRect.width() in 10..100 && nodeRect.height() in 10..100
                    if (nearRight && nearTop && sizeOk) {
                        val score = scoreCloseCandidate(node, root)
                        if (score > bestScore) {
                            bestScore = score
                            best = node
                        }
                    }
                }
            }

            for (i in 0 until node.childCount) {
                node.getChild(i)?.let { queue.add(it) }
            }
        }

        if (aggressive && best != null) {
            Log.w(TAG, "aggressive candidate score=$bestScore")
            return best to false
        }
        return null
    }

    private fun scoreCloseCandidate(node: AccessibilityNodeInfo, root: AccessibilityNodeInfo): Int {
        val nr = Rect().also(node::getBoundsInScreen)
        val rr = Rect().also(root::getBoundsInScreen)
        if (rr.isEmpty || nr.isEmpty) return Int.MIN_VALUE
        val right = ((nr.right - rr.left).toFloat() / rr.width() * 100).toInt()
        val top = (100 - (nr.top - rr.top).toFloat() / rr.height() * 100).toInt()
        return right + top - (nr.width() + nr.height()) / 3
    }

    private fun hasXGlyph(node: AccessibilityNodeInfo): Boolean {
        val c = listOf(node.text?.toString(), node.contentDescription?.toString(), node.viewIdResourceName)
        return c.any { it?.trim()?.lowercase() in X_GLYPHS }
    }

    private fun describe(node: AccessibilityNodeInfo): String =
        listOfNotNull(node.text?.toString(), node.contentDescription?.toString(),
            node.viewIdResourceName, node.className?.toString())
            .joinToString(" ").lowercase().replace('_', ' ')

    private fun hasClickableParent(node: AccessibilityNodeInfo): Boolean {
        var p = node.parent
        repeat(4) {
            if (p == null) return false
            if (p.isClickable && p.isEnabled) return true
            p = p.parent
        }
        return false
    }

    private fun clickNodeOrParent(node: AccessibilityNodeInfo): Boolean {
        if (node.isClickable && node.isEnabled) {
            node.performAction(AccessibilityNodeInfo.ACTION_CLICK)
        }
        var p = node.parent
        repeat(3) {
            if (p == null) return@repeat
            if (p.isClickable && p.isEnabled) p.performAction(AccessibilityNodeInfo.ACTION_CLICK)
            p = p.parent
        }

        val rect = Rect().also(node::getBoundsInScreen)
        if (rect.isEmpty) return false

        val x = rect.centerX().toFloat()
        val y = rect.centerY().toFloat()
        Log.i(TAG, "gesture at $x,$y")

        val path = Path().apply { moveTo(x, y) }
        val gesture = GestureDescription.Builder()
            .addStroke(GestureDescription.StrokeDescription(path, 0, 70))
            .build()

        return dispatchGesture(gesture, null, null)
    }

    private fun performBlindClick(x: Float, y: Float, reason: String) {
        Log.i(TAG, "BLIND $reason at $x,$y")
        val path = Path().apply { moveTo(x, y) }
        val gesture = GestureDescription.Builder()
            .addStroke(GestureDescription.StrokeDescription(path, 0, 70))
            .build()
        dispatchGesture(gesture, null, null)
    }

    override fun onInterrupt() = Unit

    companion object {
        private const val TAG = "AdCoin.AccessClose"
        private const val CLICK_COOLDOWN_MS = 1100L
        private const val TREE_DUMP_INTERVAL_MS = 3000L
        private const val AGGRESSIVE_AFTER_MS = 6_000L
        private const val BLIND_CLICK_AFTER_MS = 5_000L
        private const val SMALL_WINDOW_AREA_RATIO = 0.42f
        private const val KEY_ARMED_AT = "armed_at"

        private val GOOGLE_PLAY_WORDS = listOf(
            "google play", "play store", "install", "установить", "скачать", "get the app"
        )
        private val CLOSE_WORDS = listOf("close", "закрыть", "skip", "пропустить", "dismiss")
        private val X_GLYPHS = setOf("x", "×", "✕", "✖", "✗")
    }
}
