package com.adcoin.client

import android.app.Activity
import android.app.Application
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.os.SystemClock
import android.util.Log

/**
 * Tracks the MAX ad Activity and exposes its package to the AccessibilityService.
 * The service may click an explicit ad close control, but never an advertiser CTA,
 * dispatches gestures, or presses BACK.
 */
class AdAutoCloser(
    private val app: Application,
    private val onLog: (String) -> Unit = {}
) {
    private val main = Handler(Looper.getMainLooper())
    @Volatile private var adActivity: Activity? = null
    private var tick: Runnable? = null
    @Volatile private var adPackageName: String? = null

    private val prefs get() = app.getSharedPreferences(PREFS, 0)

    private val lifecycle = object : Application.ActivityLifecycleCallbacks {
        override fun onActivityResumed(a: Activity) {
            if (a !is MainActivity) {
                adActivity = a
                if (prefs.getBoolean(KEY_ACTIVE, false)) {
                    val expectedPackage = adPackageName
                    if (expectedPackage == null || a.packageName == expectedPackage) {
                        if (adPackageName == null) {
                            adPackageName = a.packageName
                            prefs.edit().putString(KEY_AD_PACKAGE, adPackageName).apply()
                        }
                        Log.i(TAG, "ad Activity observed: ${a.javaClass.name} package=${a.packageName}")
                    } else {
                        Log.i(TAG, "ignored Activity package=${a.packageName}; expected=$expectedPackage")
                    }
                }
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

    /** Start read-only observation after MAX reports that the ad is displayed. */
    fun startWatchingForClose(timeoutMs: Long = 180_000) {
        stop()
        adPackageName = adActivity?.packageName
        prefs.edit()
            .putBoolean(KEY_ACTIVE, true)
            .putLong("armed_at", SystemClock.elapsedRealtime())
            .putLong(KEY_LAST_CLICK, 0L)
            .putBoolean("close_control_clicked", false)
            .putString(KEY_AD_PACKAGE, adPackageName)
            .putString(KEY_LAST_RESULT, "ad control inspection active; only explicit close controls may be clicked")
            .apply()

        val startedAt = SystemClock.elapsedRealtime()
        onLog("реклама открыта; поиск Google Play и кнопки закрытия активирован.")
        Log.i(TAG, "ad control inspection started; only explicit close control clicks are allowed")
        val watcher = object : Runnable {
            override fun run() {
                if (!prefs.getBoolean(KEY_ACTIVE, false)) return
                if (SystemClock.elapsedRealtime() - startedAt >= timeoutMs) {
                    onLog("таймаут диагностики; рекламное окно оставлено открытым.")
                    stop()
                    return
                }
                main.postDelayed(this, WATCH_INTERVAL_MS)
            }
        }
        tick = watcher
        main.postDelayed(watcher, WATCH_INTERVAL_MS)
    }

    /** Backward-compatible entry point for older call sites. */
    fun startAfterReward(delayMs: Long = 300, timeoutMs: Long = 180_000) {
        main.postDelayed({ startWatchingForClose(timeoutMs) }, delayMs)
    }

    fun stop() {
        tick?.let(main::removeCallbacks)
        tick = null
        prefs.edit()
            .putBoolean(KEY_ACTIVE, false)
            .remove(KEY_AD_PACKAGE)
            .putString(KEY_LAST_RESULT, "diagnostics stopped; no input was sent")
            .apply()
        adPackageName = null
        adActivity = null
    }

    fun dispose() {
        stop()
        app.unregisterActivityLifecycleCallbacks(lifecycle)
    }

    companion object {
        const val PREFS = "ad_auto_close"
        const val KEY_ACTIVE = "waiting_for_close"
        const val KEY_LAST_CLICK = "last_accessibility_click"
        const val KEY_LAST_RESULT = "last_result"
        const val KEY_AD_PACKAGE = "ad_package"
        private const val WATCH_INTERVAL_MS = 1_000L
        private const val TAG = "AdCoin.AutoClose"
    }
}
