package com.adcoin.client

import android.app.Activity
import android.app.Application
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.util.Log
import android.view.View
import android.view.ViewGroup

/**
 * Watches the ad from the moment it is displayed. It only clicks a control
 * that looks like a close button; it never sends BACK or finishes the ad Activity.
 */
class AdAutoCloser(
    private val app: Application,
    private val onLog: (String) -> Unit = {}
) {
    private val main = Handler(Looper.getMainLooper())
    @Volatile private var adActivity: Activity? = null
    private var tick: Runnable? = null
    private var lastViewClickAt = 0L

    private val prefs get() = app.getSharedPreferences(PREFS, 0)

    private val lifecycle = object : Application.ActivityLifecycleCallbacks {
        override fun onActivityResumed(a: Activity) {
            if (a !is MainActivity) {
                adActivity = a
                Log.i(TAG, "resumed ad candidate: ${a.javaClass.name}")
            }
        }
        override fun onActivityPaused(a: Activity) { if (a === adActivity) adActivity = null }
        override fun onActivityDestroyed(a: Activity) { if (a === adActivity) adActivity = null }
        override fun onActivityCreated(a: Activity, b: Bundle?) {}
        override fun onActivityStarted(a: Activity) {}
        override fun onActivityStopped(a: Activity) {}
        override fun onActivitySaveInstanceState(a: Activity, b: Bundle) {}
    }

    init { app.registerActivityLifecycleCallbacks(lifecycle) }

    /** Call from MAX onAdDisplayed; wait until the close control actually appears. */
    fun startWatchingForClose(timeoutMs: Long = 180_000) {
        stop()
        lastViewClickAt = 0L
        prefs.edit()
            .putBoolean(KEY_ACTIVE, true)
            .putLong(KEY_LAST_CLICK, 0L)
            .putString(KEY_LAST_RESULT, "watching")
            .apply()
        val startedAt = System.currentTimeMillis()
        onLog("реклама открыта; жду появления X.")
        Log.i(TAG, "watching for close control")
        val r = object : Runnable {
            override fun run() {
                if (!prefs.getBoolean(KEY_ACTIVE, false)) return
                if (System.currentTimeMillis() - startedAt >= timeoutMs) {
                    onLog("таймаут ожидания X; рекламное окно оставлено открытым.")
                    stop()
                    return
                }
                val a = adActivity
                if (a != null && !a.isFinishing && System.currentTimeMillis() - lastViewClickAt > 1_500) {
                    val candidate = a.window?.decorView?.let(::findCloseView)
                    if (candidate != null && candidate.isEnabled) {
                        val clicked = runCatching { candidate.performClick() }.getOrDefault(false)
                        lastViewClickAt = System.currentTimeMillis()
                        Log.i(TAG, "View close candidate clicked=$clicked class=${candidate.javaClass.name}")
                        onLog(if (clicked) "нажата кнопка закрытия; ожидаю закрытие окна." else "найдена X, но Android View не принял нажатие.")
                    }
                }
                main.postDelayed(this, 350)
            }
        }
        tick = r
        main.post(r)
    }

    /** Backward-compatible entry point for older call sites. */
    fun startAfterReward(delayMs: Long = 300, timeoutMs: Long = 180_000) {
        main.postDelayed({ startWatchingForClose(timeoutMs) }, delayMs)
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
                view.getLocationOnScreen(location)
                val id = runCatching { view.resources.getResourceEntryName(view.id) }
                    .getOrNull()?.lowercase().orEmpty()
                val description = view.contentDescription?.toString()?.lowercase().orEmpty()
                val label = (id + " " + description).replace('_', ' ')
                // A store/install CTA must never be clicked by the ad auto-closer.
                if (AD_CTA_WORDS.any(label::contains)) {
                    if (view is ViewGroup) {
                        for (i in 0 until view.childCount) queue.add(view.getChildAt(i))
                    }
                    continue
                }
                val explicitClose = listOf("close", "dismiss", "закрыть", "×", "✕", "✖")
                    .any(label::contains)
                val topRightSmallControl = rootWidth > 0 && rootHeight > 0 &&
                    location[0] > rootWidth * 0.82f &&
                    location[1] < rootHeight * 0.18f &&
                    view.width <= 80 && view.height <= 80 &&
                    (view.javaClass.simpleName.contains("Image", true) ||
                     view.javaClass.simpleName.contains("Button", true))
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
        const val KEY_LAST_RESULT = "last_result"
        private val AD_CTA_WORDS = listOf(
            "google play", "play store", "install", "open", "download",
            "get the app", "get app", "learn more", "shop now",
            "установить", "скачать", "открыть", "перейти", "подробнее"
        )
        private const val TAG = "AdCoin.AutoClose"
    }
}
