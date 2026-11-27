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
    private var lastBlindClickAt = 0L
    private val mainHandler = Handler(Looper.getMainLooper())

    override fun onServiceConnected() {
        super.onServiceConnected()
        val info = serviceInfo
        info.flags = info.flags or
                AccessibilityServiceInfo.FLAG_RETRIEVE_INTERACTIVE_WINDOWS or
                AccessibilityServiceInfo.FLAG_INCLUDE_NOT_IMPORTANT_VIEWS or
                AccessibilityServiceInfo.FLAG_REPORT_VIEW_IDS
        serviceInfo = info
        Log.i(TAG, "service connected")
    }

    override fun onAccessibilityEvent(event: AccessibilityEvent?) {
        if (event == null) return

        val prefs = getSharedPreferences(AdAutoCloser.PREFS, MODE_PRIVATE)
        if (!prefs.getBoolean(AdAutoCloser.KEY_ACTIVE, false)) {
            armedAt = 0L
            return
        }

        if (armedAt == 0L) {
            armedAt = SystemClock.elapsedRealtime()
            prefs.edit().putLong(KEY_ARMED_AT, armedAt).apply()
        }

        val now = SystemClock.elapsedRealtime()
        if (now - prefs.getLong(AdAutoCloser.KEY_LAST_CLICK, 0L) < CLICK_COOLDOWN_MS) return

        // === Только окна нашего приложения ===
        val ourSmallWindows = collectOurSmallWindows()
        if (ourSmallWindows.isEmpty()) {
            // Нет маленьких окон — пробуем обычный поиск только по нашим большим окнам
            val ourBig = collectOurRoots().filter { !isSmall(it) }
            for (root in ourBig) {
                val result = findFirstTarget(root) ?: continue
                doClick(result, now, prefs)
                return
            }
            return
        }

        // Есть маленькие окна — работаем ТОЛЬКО с ними
        val root = ourSmallWindows.first()
        val rootRect = Rect().also { root.getBoundsInScreen(it) }

        // 1. Сначала обычный поиск внутри маленького окна
        val result = findFirstTarget(root)
        if (result != null) {
            doClick(result, now, prefs)
            return
        }

        // 2. Слепой клик — только если прошло достаточно времени и не кликали недавно
        if (now - armedAt > BLIND_AFTER_MS && now - lastBlindClickAt > BLIND_COOLDOWN_MS) {
            lastBlindClickAt = now
            prefs.edit().putLong(AdAutoCloser.KEY_LAST_CLICK, now).apply()

            Log.w(TAG, "BLIND on small window: $rootRect")

            // Точка 1: крестик (правый верх)
            val closeX = rootRect.left + rootRect.width() * 0.90f
            val closeY = rootRect.top + rootRect.height() * 0.10f
            gestureClick(closeX, closeY, "X")

            // Точка 2: кнопка Install / Google Play (низ по центру)
            mainHandler.postDelayed({
                val instX = rootRect.left + rootRect.width() * 0.50f
                val instY = rootRect.top + rootRect.height() * 0.82f
                gestureClick(instX, instY, "INSTALL")
            }, 700)
        }
    }

    private fun doClick(
        result: Pair<AccessibilityNodeInfo, Boolean>,
        now: Long,
        prefs: android.content.SharedPreferences
    ) {
        val (node, isGp) = result
        val rect = Rect().also(node::getBoundsInScreen)
        Log.i(TAG, "node click type=${if (isGp) "GP" else "X"} bounds=$rect")

        clickNodeOrParent(node)
        prefs.edit().putLong(AdAutoCloser.KEY_LAST_CLICK, now).apply()

        if (isGp) {
            mainHandler.postDelayed({ performGlobalAction(GLOBAL_ACTION_BACK) }, 400)
        }
    }

    private fun isSmall(root: AccessibilityNodeInfo): Boolean {
        val r = Rect().also { root.getBoundsInScreen(it) }
        val area = r.width().toLong() * r.height()
        val screen = resources.displayMetrics.widthPixels.toLong() * resources.displayMetrics.heightPixels
        return area < screen * 0.42f
    }

    private fun collectOurRoots(): List<AccessibilityNodeInfo> {
        val list = mutableListOf<AccessibilityNodeInfo>()
        val seen = mutableSetOf<Int>()
        val pkg = packageName

        fun add(node: AccessibilityNodeInfo?) {
            if (node == null) return
            val id = System.identityHashCode(node)
            if (!seen.add(id)) return
            val p = node.packageName?.toString() ?: return
            if (p == pkg || p == "com.pavloffmedev.dcn") {
                list.add(node)
            }
        }

        add(rootInActiveWindow)
        try { windows?.forEach { add(it.root) } } catch (_: Exception) {}
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
            try {
                val all = windowsOnAllDisplays
                for (i in 0 until all.size()) {
                    all.valueAt(i)?.forEach { add(it.root) }
                }
            } catch (_: Exception) {}
        }
        return list
    }

    private fun collectOurSmallWindows(): List<AccessibilityNodeInfo> {
        return collectOurRoots()
            .filter { isSmall(it) }
            .sortedBy {
                val r = Rect().also { it.getBoundsInScreen(r) }
                r.width().toLong() * r.height()
            }
    }

    private fun findFirstTarget(root: AccessibilityNodeInfo): Pair<AccessibilityNodeInfo, Boolean>? {
        val q = ArrayDeque<AccessibilityNodeInfo>()
        q.add(root)
        val aggressive = SystemClock.elapsedRealtime() - armedAt > 6000
        var best: AccessibilityNodeInfo? = null
        var bestScore = Int.MIN_VALUE

        while (q.isNotEmpty()) {
            val node = q.removeFirst()
            if (!node.isEnabled) {
                for (i in 0 until node.childCount) node.getChild(i)?.let { q.add(it) }
                continue
            }

            val label = describe(node)
            val canClick = node.isClickable || hasClickableParent(node)

            if (canClick) {
                if (GP_WORDS.any { label.contains(it) }) return node to true
                if (CLOSE_WORDS.any { label.contains(it) } || isX(node)) return node to false
            }

            if (aggressive) {
                val nr = Rect().also(node::getBoundsInScreen)
                val rr = Rect().also(root::getBoundsInScreen)
                if (!rr.isEmpty && !nr.isEmpty) {
                    val right = nr.right >= rr.right - rr.width() * 0.42f
                    val top = nr.top <= rr.top + rr.height() * 0.38f
                    val size = nr.width() in 12..90 && nr.height() in 12..90
                    if (right && top && size) {
                        val score = ((nr.right - rr.left) * 100 / rr.width()) +
                                (100 - (nr.top - rr.top) * 100 / rr.height()) -
                                (nr.width() + nr.height()) / 3
                        if (score > bestScore) {
                            bestScore = score
                            best = node
                        }
                    }
                }
            }

            for (i in 0 until node.childCount) node.getChild(i)?.let { q.add(it) }
        }

        return if (aggressive && best != null) best to false else null
    }

    private fun describe(n: AccessibilityNodeInfo) =
        listOfNotNull(n.text, n.contentDescription, n.viewIdResourceName, n.className)
            .joinToString(" ").lowercase()

    private fun isX(n: AccessibilityNodeInfo) =
        listOf(n.text, n.contentDescription, n.viewIdResourceName)
            .any { it?.toString()?.trim()?.lowercase() in setOf("x", "×", "✕", "✖") }

    private fun hasClickableParent(n: AccessibilityNodeInfo): Boolean {
        var p = n.parent
        repeat(4) {
            if (p == null) return false
            if (p.isClickable && p.isEnabled) return true
            p = p.parent
        }
        return false
    }

    private fun clickNodeOrParent(node: AccessibilityNodeInfo) {
        if (node.isClickable) node.performAction(AccessibilityNodeInfo.ACTION_CLICK)
        var p = node.parent
        repeat(3) {
            if (p?.isClickable == true) p.performAction(AccessibilityNodeInfo.ACTION_CLICK)
            p = p?.parent
        }
        val r = Rect().also(node::getBoundsInScreen)
        if (!r.isEmpty) gestureClick(r.centerX().toFloat(), r.centerY().toFloat(), "node")
    }

    private fun gestureClick(x: Float, y: Float, tag: String) {
        Log.i(TAG, "gesture $tag → $x, $y")
        val path = Path().apply { moveTo(x, y) }
        val stroke = GestureDescription.StrokeDescription(path, 0, 60)
        dispatchGesture(GestureDescription.Builder().addStroke(stroke).build(), null, null)
    }

    override fun onInterrupt() {}

    companion object {
        private const val TAG = "AdCoin.AccessClose"
        private const val CLICK_COOLDOWN_MS = 1200L
        private const val BLIND_AFTER_MS = 4500L
        private const val BLIND_COOLDOWN_MS = 8000L   // чтобы не кликало постоянно
        private const val KEY_ARMED_AT = "armed_at"

        private val GP_WORDS = listOf("google play", "install", "установить", "скачать", "get the app")
        private val CLOSE_WORDS = listOf("close", "закрыть", "skip", "пропустить")
    }
}
