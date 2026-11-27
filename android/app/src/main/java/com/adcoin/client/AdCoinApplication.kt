package com.adcoin.client

import android.app.Activity
import android.app.Application
import android.app.PictureInPictureParams
import android.os.Build
import android.util.Log
import android.util.Rational
import java.util.Collections
import java.util.WeakHashMap

/**
 * Переводит Activity полноэкранной рекламы AppLovin MAX в PiP не более
 * одного раза за время жизни экземпляра Activity.
 *
 * Повторный вызов enterPictureInPictureMode() при каждом onActivityResumed()
 * вызывал цикл: MAX разворачивался, снова получал onResume и опять сворачивался.
 */
class AdCoinApplication : Application(), Application.ActivityLifecycleCallbacks {

    private val pipRequestedActivities: MutableSet<Activity> =
        Collections.newSetFromMap(WeakHashMap<Activity, Boolean>())

    override fun onCreate() {
        super.onCreate()
        registerActivityLifecycleCallbacks(this)
    }

    override fun onActivityResumed(activity: Activity) {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.O) return

        val activityName = activity.javaClass.name
        if (activityName !in MAX_FULLSCREEN_ACTIVITIES) return

        // Защита от повторного входа в PiP после каждого onResume.
        synchronized(pipRequestedActivities) {
            if (!pipRequestedActivities.add(activity)) {
                Log.d(TAG, "PiP already requested for this Activity instance: $activityName")
                return
            }
        }

        activity.window.decorView.post {
            if (activity.isFinishing || activity.isDestroyed || activity.isInPictureInPictureMode) {
                Log.d(TAG, "Skip PiP request; Activity is no longer eligible: $activityName")
                return@post
            }

            try {
                val params = PictureInPictureParams.Builder()
                    .setAspectRatio(Rational(9, 16))
                    .build()

                val entered = activity.enterPictureInPictureMode(params)
                Log.i(TAG, "One-shot PiP request for $activityName: entered=$entered")
            } catch (error: Exception) {
                Log.e(TAG, "Cannot enter PiP for $activityName", error)
            }
        }
    }

    override fun onActivityDestroyed(activity: Activity) {
        synchronized(pipRequestedActivities) {
            pipRequestedActivities.remove(activity)
        }
    }

    override fun onActivityCreated(activity: Activity, savedInstanceState: android.os.Bundle?) = Unit
    override fun onActivityStarted(activity: Activity) = Unit
    override fun onActivityPaused(activity: Activity) = Unit
    override fun onActivityStopped(activity: Activity) = Unit
    override fun onActivitySaveInstanceState(activity: Activity, outState: android.os.Bundle) = Unit

    private companion object {
        const val TAG = "AdCoin.MAX.PiP"

        val MAX_FULLSCREEN_ACTIVITIES = setOf(
            "com.applovin.adview.AppLovinFullscreenActivity",
            "com.applovin.adview.AppLovinFullscreenImmersiveActivity"
        )
    }
}
