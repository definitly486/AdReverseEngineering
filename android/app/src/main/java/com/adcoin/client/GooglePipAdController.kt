package com.adcoin.client

import android.app.Activity
import android.content.Context
import android.os.Handler
import android.os.Looper
import android.util.Log
import com.google.android.libraries.ads.mobile.sdk.MobileAds
import com.google.android.libraries.ads.mobile.sdk.common.AdLoadCallback
import com.google.android.libraries.ads.mobile.sdk.common.LoadAdError
import com.google.android.libraries.ads.mobile.sdk.initialization.InitializationConfig
import com.google.android.libraries.ads.mobile.sdk.pip.PictureInPictureAd
import com.google.android.libraries.ads.mobile.sdk.pip.PictureInPictureAdEventCallback
import com.google.android.libraries.ads.mobile.sdk.pip.PictureInPictureAdOptions
import com.google.android.libraries.ads.mobile.sdk.pip.PictureInPictureAdPresentationScope
import com.google.android.libraries.ads.mobile.sdk.pip.PictureInPictureAdPosition
import com.google.android.libraries.ads.mobile.sdk.pip.PictureInPictureAdRequest

/**
 * Google Ad Manager PiP banner integration.
 *
 * This is intentionally separate from AppLovin MAX Rewarded. Google PiP is a
 * banner format (not a rewarded video), so it never calls AdCoin reward APIs.
 */
class GooglePipAdController(
    context: Context,
    private val onStatus: (String) -> Unit
) {
    private val appContext = context.applicationContext
    private val mainHandler = Handler(Looper.getMainLooper())

    @Volatile
    private var pipAd: PictureInPictureAd? = null

    @Volatile
    private var initialized = false

    @Volatile
    private var loading = false

    fun initialize() {
        if (initialized) {
            load()
            return
        }

        Thread {
            try {
                MobileAds.initialize(
                    appContext,
                    InitializationConfig.Builder(BuildConfig.GMA_APP_ID).build()
                ) {
                    initialized = true
                    mainHandler.post {
                        onStatus("Google PiP: SDK готов, загружаем объявление…")
                        load()
                    }
                }
            } catch (error: Exception) {
                Log.e(TAG, "Google Mobile Ads initialization failed", error)
                mainHandler.post {
                    onStatus("Google PiP: ошибка инициализации — ${error.message}")
                }
            }
        }.start()
    }

    fun load() {
        if (!initialized || loading || pipAd != null) return
        loading = true
        mainHandler.post { onStatus("Google PiP: загружаем тестовое объявление…") }

        val request = PictureInPictureAdRequest.Builder(BuildConfig.GMA_PIP_AD_UNIT_ID).build()
        PictureInPictureAd.load(
            request,
            object : AdLoadCallback<PictureInPictureAd>() {
                override fun onAdLoaded(ad: PictureInPictureAd) {
                    loading = false
                    pipAd = ad
                    ad.adEventCallback = object : PictureInPictureAdEventCallback {
                        override fun onAdShown() {
                            mainHandler.post { onStatus("Google PiP: объявление отображается поверх приложений") }
                        }

                        override fun onAdHidden() {
                            mainHandler.post { onStatus("Google PiP: окно закрыто") }
                            pipAd = null
                            ad.destroy()
                        }

                        override fun onAdImpression() {
                            Log.d(TAG, "Google PiP impression")
                        }

                        override fun onAdClicked() {
                            Log.d(TAG, "Google PiP clicked")
                        }

                        override fun onAdShowedFullScreenContent() {
                            Log.d(TAG, "Google PiP showed full-screen content")
                        }

                        override fun onAdDismissedFullScreenContent() {
                            Log.d(TAG, "Google PiP full-screen content dismissed")
                        }

                        override fun onAdFailedToShowFullScreenContent(error: com.google.android.libraries.ads.mobile.sdk.common.FullScreenContentError) {
                            Log.e(TAG, "Google PiP failed to show: $error")
                            mainHandler.post { onStatus("Google PiP: не удалось показать объявление — $error") }
                        }

                        override fun onAdPaid(value: com.google.android.libraries.ads.mobile.sdk.common.AdValue) {
                            Log.d(TAG, "Google PiP paid: ${value.valueMicros} ${value.currencyCode}")
                        }
                    }
                    mainHandler.post { onStatus("Google PiP: объявление готово к показу") }
                }

                override fun onAdFailedToLoad(error: LoadAdError) {
                    loading = false
                    Log.w(TAG, "Google PiP failed to load: $error")
                    mainHandler.post { onStatus("Google PiP: объявление недоступно — $error") }
                }
            }
        )
    }

    fun show(activity: Activity) {
        val ad = pipAd
        if (ad == null) {
            onStatus("Google PiP: объявление ещё не загружено")
            if (initialized) load() else initialize()
            return
        }

        try {
            val options = PictureInPictureAdOptions.Builder()
                .setPosition(PictureInPictureAdPosition.DEFAULT)
                .setPresentationScope(PictureInPictureAdPresentationScope.APPLICATION)
                .build()
            ad.show(activity, options)
        } catch (error: Exception) {
            Log.e(TAG, "Google PiP show failed", error)
            onStatus("Google PiP: ошибка показа — ${error.message}")
        }
    }

    fun hide() {
        pipAd?.hide()
    }

    fun destroy() {
        pipAd?.destroy()
        pipAd = null
        loading = false
    }

    companion object {
        private const val TAG = "AdReverse.GooglePiP"
    }
}
