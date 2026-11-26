package com.adcoin.client

import android.app.Activity
import android.app.Application
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.view.KeyEvent
import android.view.View
import android.view.ViewGroup
import java.util.concurrent.Executors

class AdAutoCloser(
    private val app: Application,
    private val onLog: (String) -> Unit = {}
) {
    private val main = Handler(Looper.getMainLooper())
    private val io = Executors.newSingleThreadExecutor()
    private var adActivity: Activity? = null
    private var tick: Runnable? = null

    private val lifecycle = object : Application.ActivityLifecycleCallbacks {
        override fun onActivityResumed(a: Activity) {
            if (a !is MainActivity) adActivity = a
        }
        override fun onActivityPaused(a: Activity) { if (a === adActivity) adActivity = null }
        override fun onActivityDestroyed(a: Activity) { if (a === adActivity) adActivity = null }
        override fun onActivityCreated(a: Activity, b: Bundle?) {}
        override fun onActivityStarted(a: Activity) {}
        override fun onActivityStopped(a: Activity) {}
        override fun onActivitySaveInstanceState(a: Activity, b: Bundle) {}
    }

    init { app.registerActivityLifecycleCallbacks(lifecycle) }

    fun startAfterReward(delayMs: Long = 1_500, timeoutMs: Long = 30_000) {
        stop()
        val t0 = System.currentTimeMillis()
        val r = object : Runnable {
            override fun run() {
                val a = adActivity ?: return
                if (a.isFinishing) return
                val elapsed = System.currentTimeMillis() - t0
                if (elapsed > timeoutMs) {
                    onLog("таймаут — оставляю рекламу пользователю.")
                    return
                }
                if (tryClickClose(a)) { onLog("нажат close в рекламе."); return }
                if (elapsed > timeoutMs / 2 && injectBack()) {
                    onLog("отправил BACK.")
                }
                if (elapsed > timeoutMs - 4_000) {
                    onLog("finish() активити рекламы.")
                    a.finish()
                    return
                }
                main.postDelayed(this, 500)
            }
        }
        tick = r
        main.postDelayed(r, delayMs)
    }

    fun stop() { tick?.let { main.removeCallbacks(it) }; tick = null }
    fun dispose() { stop(); app.unregisterActivityLifecycleCallbacks(lifecycle) }

    private fun tryClickClose(a: Activity): Boolean {
        val decor = a.window?.decorView ?: return false
        val v = findCloseView(decor) ?: return false
        if (!v.isEnabled) return false
        v.performClick()
        return true
    }

    private fun findCloseView(root: View): View? {
        val q = ArrayDeque<View>(); q.add(root)
        val w = root.width.toFloat(); val h = root.height.toFloat()
        while (q.isNotEmpty()) {
            val v = q.removeFirst()
            if (v !== root && v.visibility == View.VISIBLE && v.isClickable &&
                v.width in 1..170 && v.height in 1..170) {
                val loc = IntArray(2); v.getLocationInWindow(loc)
                val res = runCatching { v.resources.getResourceEntryName(v.id) }
                    .getOrNull()?.lowercase().orEmpty()
                val desc = v.contentDescription?.toString()?.lowercase().orEmpty()
                val hit = res.contains("close") || res.contains("skip") ||
                    desc.contains("close") || desc.contains("skip") ||
                    desc.contains("закрыть") || desc.contains("пропустить") ||
                    (loc[0] > w * 0.72f && loc[1] < h * 0.18f)
                if (hit) return v
            }
            if (v is ViewGroup) for (i in 0 until v.childCount) q.add(v.getChildAt(i))
        }
        return null
    }

    private fun injectBack(): Boolean = runCatching {
        io.execute {
            val at = Class.forName("android.app.ActivityThread")
            val cur = at.getMethod("currentActivityThread").invoke(null)
            val instr = at.getMethod("getInstrumentation").invoke(cur)
            instr.javaClass.getMethod("sendKeyDownUpSync", Int::class.javaPrimitiveType)
                .invoke(instr, KeyEvent.KEYCODE_BACK)
        }
        true
    }.getOrDefault(false)
}
