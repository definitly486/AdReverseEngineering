package com.adcoin.client

import android.app.Activity
import android.app.Application
import android.util.Log

/**
 * Не переводит рекламные Activity AppLovin MAX в PiP.
 *
 * Реклама должна наследовать оконный режим Android (в том числе freeform,
 * если его поддерживает прошивка и пользователь открыл AdReverse в свободном
 * окне). Здесь только фиксируем фактический режим для диагностики.
 */
class AdCoinApplication : Application(), Application.ActivityLifecycleCallbacks {

    override fun onCreate() {
        super.onCreate()
        registerActivityLifecycleCallbacks(this)
    }

    override fun onActivityResumed(activity: Activity) {
        if (activity.javaClass.name !in MAX_FULLSCREEN_ACTIVITIES) return

        activity.window.decorView.post {
            if (activity.isFinishing || activity.isDestroyed) return@post

            Log.i(
                TAG,
                "MAX Activity resumed: ${activity.javaClass.name}, " +
                    "multiWindow=${activity.isInMultiWindowMode}, " +
                    "pip=${activity.isInPictureInPictureMode}, " +
                    "viewSize=${activity.window.decorView.width}x${activity.window.decorView.height}"
            )
        }
    }

    override fun onActivityCreated(activity: Activity, savedInstanceState: android.os.Bundle?) = Unit
    override fun onActivityStarted(activity: Activity) = Unit
    override fun onActivityPaused(activity: Activity) = Unit
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
