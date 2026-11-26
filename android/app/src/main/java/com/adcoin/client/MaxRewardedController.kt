package com.adcoin.client

import android.app.Activity
import android.util.Log
import com.applovin.mediation.MaxAd
import com.applovin.mediation.MaxError
import com.applovin.mediation.MaxReward
import com.applovin.mediation.MaxRewardedAdListener
import com.applovin.mediation.ads.MaxRewardedAd
import com.applovin.sdk.AppLovinMediationProvider
import com.applovin.sdk.AppLovinSdk
import com.applovin.sdk.AppLovinSdkInitializationConfiguration
import java.util.concurrent.atomic.AtomicBoolean

class MaxRewardedController(
    private val activity: Activity,
    private val userId: String,
    private val onMessage: (String) -> Unit,
    private val onRewarded: () -> Unit,
    private val onAdLoadedCallback: () -> Unit,
    private val onAdHiddenCallback: () -> Unit,
    private val onAdDisplayedCallback: () -> Unit
) : MaxRewardedAdListener {
    private val logTag = "AdCoin.MAX"

    private fun logEvent(event: String, ad: MaxAd? = null, details: String = "") {
        val metadata = ad?.let {
            " network=${it.networkName}, adUnit=${it.adUnitId}, placement=${it.placement}"
        }.orEmpty()
        Log.i(logTag, "$event$metadata $details")
    }

    private var rewardedAd: MaxRewardedAd? = null
    private var initialized = false

    /** One onUserRewarded per shown creative. */
    private val rewardConsumedForCurrentAd = AtomicBoolean(false)

    fun initializeAndLoad() {
        val sdkKey = BuildConfig.APPLOVIN_SDK_KEY
        val unitId = BuildConfig.APPLOVIN_REWARDED_AD_UNIT_ID
        if (sdkKey.isBlank() || unitId.isBlank()) {
            onMessage("Для рекламы задайте APPLOVIN_SDK_KEY и APPLOVIN_REWARDED_AD_UNIT_ID в GitHub Secrets.")
            return
        }
        if (userId.isBlank()) {
            onMessage("Не найден внутренний ID аккаунта AdCoin. MAX не запущен.")
            return
        }

        val sdk = AppLovinSdk.getInstance(activity)
        sdk.settings.userIdentifier = userId
        val initConfig = AppLovinSdkInitializationConfiguration.builder(sdkKey)
            .setMediationProvider(AppLovinMediationProvider.MAX)
            .build()

        sdk.initialize(initConfig) {
            initialized = true
            val ad = MaxRewardedAd.getInstance(unitId, activity)
            rewardedAd = ad
            ad.setListener(this)
            ad.loadAd()
            onMessage("MAX инициализирован. Загружаем rewarded video…")
        }
    }

    fun isReady(): Boolean = initialized && (rewardedAd?.isReady == true)

    /**
     * Show only on explicit user action.
     * No auto-show even if an ad is already loaded.
     */
    fun show(): Boolean {
        val ad = rewardedAd
        if (!initialized || ad == null) {
            onMessage("Реклама ещё не готова. Попробуйте через несколько секунд.")
            if (initialized) ad?.loadAd()
            return false
        }
        if (!ad.isReady) {
            onMessage("Реклама загружается…")
            ad.loadAd()
            return false
        }
        // New impression — allow exactly one onUserRewarded.
        rewardConsumedForCurrentAd.set(false)
        ad.showAd()
        return true
    }

    override fun onAdLoaded(ad: MaxAd) {
        logEvent("onAdLoaded", ad)
        onMessage("Реклама готова к показу.")
        onAdLoadedCallback()
    }

    override fun onAdLoadFailed(adUnitId: String, error: MaxError) {
        logEvent("onAdLoadFailed", details = "adUnit=$adUnitId code=${error.code} message=${error.message}")
        onMessage("Не удалось загрузить рекламу (код ${error.code}).")
    }

    override fun onAdDisplayed(ad: MaxAd) {
        logEvent("onAdDisplayed", ad)
        onAdDisplayedCallback()
    }

    // MAX SDK 13.x does not expose separate rewarded-video started/completed callbacks.
    // Track the supported lifecycle through onAdDisplayed(), onUserRewarded(), and onAdHidden().

    override fun onAdHidden(ad: MaxAd) {
        logEvent("onAdHidden", ad)
        // Notify the app, then preload. The app never dismisses the ad itself.
        onAdHiddenCallback()
        rewardedAd?.loadAd()
    }

    override fun onAdClicked(ad: MaxAd) {
        logEvent("onAdClicked", ad)
    }

    override fun onAdDisplayFailed(ad: MaxAd, error: MaxError) {
        logEvent("onAdDisplayFailed", ad, "code=${error.code} message=${error.message}")
        onMessage("Не удалось показать рекламу (код ${error.code}).")
        rewardedAd?.loadAd()
    }

    override fun onUserRewarded(ad: MaxAd, reward: MaxReward) {
        // Ignore duplicate callback for the same impression.
        if (!rewardConsumedForCurrentAd.compareAndSet(false, true)) {
            onMessage("Повторный onUserRewarded проигнорирован (уже обработан).")
            return
        }
        logEvent("onUserRewarded", ad, "amount=${reward.amount} label=${reward.label}")
        onMessage("MAX сообщил о награде. Проверяем зачисление на сервере AdCoin…")
        onRewarded()
    }
}
