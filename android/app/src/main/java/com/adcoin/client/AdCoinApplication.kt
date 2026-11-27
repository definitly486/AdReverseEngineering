package com.adcoin.client

import android.app.Activity
import android.app.Application
import android.util.Log
import android.view.WindowManager
import java.util.WeakHashMap

/**
 * Не переводит рекламные Activity AppLovin MAX в PiP.
 * Управляет яркостью и удержанием дисплея для каждого активного окна,
 * включая отдельные fullscreen Activity рекламного SDK.
 */
class AdCoinApplication : Application(), Application.ActivityLifecycleCallbacks {

    override fun onCreate() {
        super.onCreate()
        registerActivityLifecycleCallbacks(this)
    }

    override fun onActivityResumed(activity: Activity) {
        ScreenPowerController.onResumed(activity, this)

        if (activity.javaClass.name in MAX_FULLSCREEN_ACTIVITIES) {
            activity.window.decorView.post {
                if (activity.isFinishing || activity.isDestroyed) return@post
                // Повторно применяем после того, как MAX настроил своё окно.
                ScreenPowerController.applyToActivity(activity, this)
                Log.i(
                    TAG,
                    "MAX Activity resumed: ${activity.javaClass.name}, " +
                        "multiWindow=${activity.isInMultiWindowMode}, " +
                        "pip=${activity.isInPictureInPictureMode}, " +
                        "viewSize=${activity.window.decorView.width}x${activity.window.decorView.height}"
                )
            }
        }
    }

    override fun onActivityPaused(activity: Activity) {
        ScreenPowerController.onPaused(activity)
    }

    override fun onActivityCreated(activity: Activity, savedInstanceState: android.os.Bundle?) = Unit
    override fun onActivityStarted(activity: Activity) = Unit
    override fun onActivityStopped(activity: Activity) = Unit
    override fun onActivitySaveInstanceState(activity: Activity, outState: android.os.Bundle) = Unit
    override fun onActivityDestroyed(activity: Activity) = Unit

    private companion object {
        const val TAG = "AdCoin.MAX.Window"

        val MAX_FULLSCREEN_ACTIVITIES = setOf(
            "com.applovin.adview.AppLovinFullscreenActivity",
            "com.applovin.adview.AppLovinFullscreenImmersiveActivity"
        )
    }
}

/** Window-level display control; no global brightness permission is required. */
internal object ScreenPowerController {
    private val resumedActivities = WeakHashMap<Activity, Unit>()

    fun onResumed(activity: Activity, context: Application) {
        synchronized(resumedActivities) {
            resumedActivities[activity] = Unit
        }
        applyToActivity(activity, context)
    }

    fun onPaused(activity: Activity) {
        synchronized(resumedActivities) {
            resumedActivities.remove(activity)
        }
    }

    fun applyModeToResumedActivities(context: Application, mode: String) {
        val activities = synchronized(resumedActivities) {
            resumedActivities.keys.toList()
        }
        activities.forEach { activity ->
            if (!activity.isFinishing && !activity.isDestroyed) {
                apply(activity, mode)
            }
        }
    }

    fun applyToActivity(activity: Activity, context: Application) {
        val mode = context.getSharedPreferences(
            BackgroundViewingService.PREFS_NAME,
            android.content.Context.MODE_PRIVATE
        ).getString(
            BackgroundViewingService.KEY_SCREEN_MODE,
            BackgroundViewingService.SCREEN_MODE_DIM
        ) ?: BackgroundViewingService.SCREEN_MODE_DIM
        apply(activity, mode)
    }

    private fun apply(activity: Activity, mode: String) {
        val window = activity.window
        val params = window.attributes
        if (mode == BackgroundViewingService.SCREEN_MODE_DIM) {
            // Keep the display awake, but force this app window to very low brightness.
            window.addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON)
            params.screenBrightness = 0.025f
            Log.d("AdReverse.ScreenPower", "DIM applied to ${activity.javaClass.simpleName}")
        } else {
            // Let Android's configured screen timeout switch the panel off.
            window.clearFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON)
            params.screenBrightness = WindowManager.LayoutParams.BRIGHTNESS_OVERRIDE_NONE
            Log.d("AdReverse.ScreenPower", "SCREEN_OFF applied to ${activity.javaClass.simpleName}")
        }
        window.attributes = params
    }
}
