package com.adcoin.client

import android.app.Activity
import android.app.Application
import android.app.PictureInPictureParams
import android.content.res.Configuration
import android.os.Build
import android.util.Log
import android.util.Rational

/**
 * Переводит именно Activity полноэкранной рекламы AppLovin MAX в системный PiP.
 *
 * MainActivity здесь намеренно не переводится в PiP: PiP должен содержать
 * собственную иерархию представлений MAX, чтобы рекламный CTA оставался
 * доступен для нажатия.
 */
class AdCoinApplication : Application(), Application.ActivityLifecycleCallbacks {

    override fun onCreate() {
        super.onCreate()
        registerActivityLifecycleCallbacks(this)
    }

    override fun onActivityResumed(activity: Activity) {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.O) return

        val activityName = activity.javaClass.name
        if (activityName !in MAX_FULLSCREEN_ACTIVITIES) return

        // Дожидаемся присоединения окна MAX к WindowManager.
        activity.window.decorView.post {
            if (activity.isFinishing || activity.isDestroyed || activity.isInPictureInPictureMode) {
                return@post
            }

            try {
                val params = PictureInPictureParams.Builder()
                    .setAspectRatio(Rational(9, 16))
                    .build()

                val entered = activity.enterPictureInPictureMode(params)
                Log.i(
                    TAG,
                    "PiP request for $activityName: entered=$entered"
                )
            } catch (error: Exception) {
                Log.e(TAG, "Cannot enter PiP for $activityName", error)
            }
        }
    }

    override fun onActivityCreated(activity: Activity, savedInstanceState: android.os.Bundle?) = Unit
    override fun onActivityStarted(activity: Activity) = Unit
    override fun onActivityPaused(activity: Activity) = Unit
    override fun onActivityStopped(activity: Activity) = Unit
    override fun onActivitySaveInstanceState(activity: Activity, outState: android.os.Bundle) = Unit
    override fun onActivityDestroyed(activity: Activity) = Unit

    private companion object {
        const val TAG = "AdCoin.MAX.PiP"

        val MAX_FULLSCREEN_ACTIVITIES = setOf(
            "com.applovin.adview.AppLovinFullscreenActivity",
            "com.applovin.adview.AppLovinFullscreenImmersiveActivity"
        )
    }
}
