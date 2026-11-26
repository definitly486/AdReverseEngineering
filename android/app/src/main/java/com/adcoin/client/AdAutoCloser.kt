package com.adcoin.client

import android.app.Activity
import android.app.Application
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.view.View
import android.view.ViewGroup

/**
 * Starts looking for the close control only after MAX confirms the reward.
 * It never sends BACK and never finishes a third-party Activity.
 */
class AdAutoCloser(
    private val app: Application,
    private val onLog: (String) -> Unit = {}
) {
    private val main = Handler(Looper.getMainLooper())
    private var adActivity: Activity? = null
    private var tick: Runnable? = null
    private var clickedInActivity = false

    private val prefs get() = app.getSharedPreferences(PREFS, 0)

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

    fun startAfterReward(delayMs: Long = 300, timeoutMs: Long = 120_000) {
        stop()
        clickedInActivity = false
        prefs.edit().putBoolean(KEY_ACTIVE, true).putLong(KEY_LAST_CLICK, 0L).apply()
        val startedAt = System.currentTimeMillis()
        onLog("ожидаю появления кнопки закрытия.")
        val r = object : Runnable {
            override fun run() {
                if (!prefs.getBoolean(KEY_ACTIVE, false)) return
                val elapsed = System.currentTimeMillis() - startedAt
                if (elapsed >= timeoutMs) {
                    onLog("кнопка закрытия не найдена; рекламу не принудительно закрываю.")
                    stop()
                    return
                }
                val a = adActivity
                if (a != null && !a.isFinishing && !clickedInActivity) {
                    val candidate = a.window?.decorView?.let(::findCloseView)
                    if (candidate != null && candidate.isEnabled) {
                        candidate.performClick()
                        clickedInActivity = true
                        onLog("обнаружена кнопка закрытия в окне рекламы; проверяю закрытие.")
                    }
                }
                main.postDelayed(this, 400)
            }
        }
        tick = r
        main.postDelayed(r, delayMs)
    }

    fun stop() {
        tick?.let(main::removeCallbacks)
        tick = null
        prefs.edit().putBoolean(KEY_ACTIVE, false).apply()
    }

    fun dispose() {
        stop()
        app.unregisterActivityLifecycleCallbacks(lifecycle)
    }

    private fun findCloseView(root: View): View? {
        val queue = ArrayDeque<View>()
        queue.add(root)
        val rootWidth = root.width.toFloat()
        val rootHeight = root.height.toFloat()
        while (queue.isNotEmpty()) {
            val view = queue.removeFirst()
            if (view !== root && view.visibility == View.VISIBLE && view.isClickable &&
                view.isEnabled && view.width in 1..180 && view.height in 1..180) {
                val location = IntArray(2)
                view.getLocationInWindow(location)
                val id = runCatching { view.resources.getResourceEntryName(view.id) }
                    .getOrNull()?.lowercase().orEmpty()
                val description = view.contentDescription?.toString()?.lowercase().orEmpty()
                val label = (id + " " + description).replace('_', ' ')
                val explicitClose = listOf(
                    "close", "dismiss", "skip", "закрыть", "пропустить"
                ).any(label::contains)
                val topRightSmallControl = rootWidth > 0 && rootHeight > 0 &&
                    location[0] > rootWidth * 0.78f &&
                    location[1] < rootHeight * 0.22f &&
                    view.width <= 96 && view.height <= 96
                if (explicitClose || topRightSmallControl) return view
            }
            if (view is ViewGroup) {
                for (i in 0 until view.childCount) queue.add(view.getChildAt(i))
            }
        }
        return null
    }

    companion object {
        const val PREFS = "ad_auto_close"
        const val KEY_ACTIVE = "waiting_for_close"
        const val KEY_LAST_CLICK = "last_accessibility_click"
    }
}
