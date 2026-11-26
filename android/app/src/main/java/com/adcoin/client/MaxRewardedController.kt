package com.adcoin.client

import android.app.Activity
import com.applovin.mediation.MaxAd
import com.applovin.mediation.MaxError
import com.applovin.mediation.MaxReward
import com.applovin.mediation.MaxRewardedAdListener
import com.applovin.mediation.ads.MaxRewardedAd
import com.applovin.sdk.AppLovinMediationProvider
import com.applovin.sdk.AppLovinSdk
import com.applovin.sdk.AppLovinSdkInitializationConfiguration

class MaxRewardedController(
    private val activity: Activity,
    private val userId: String,
    private val onMessage: (String) -> Unit,
    private val onRewarded: () -> Unit
) : MaxRewardedAdListener {
    private var rewardedAd: MaxRewardedAd? = null
    private var initialized = false

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

    fun show() {
        val ad = rewardedAd
        if (!initialized || ad == null) {
            onMessage("Реклама ещё не готова. Попробуйте через несколько секунд.")
            if (initialized) rewardedAd?.loadAd()
            return
        }
        if (ad.isReady) ad.showAd() else {
            onMessage("Реклама загружается…")
            ad.loadAd()
        }
    }

    override fun onAdLoaded(ad: MaxAd) {
        onMessage("Реклама готова к показу.")
    }

    override fun onAdLoadFailed(adUnitId: String, error: MaxError) {
        onMessage("Не удалось загрузить рекламу (код ${error.code}).")
    }

    override fun onAdDisplayed(ad: MaxAd) {}
    override fun onAdHidden(ad: MaxAd) {
        rewardedAd?.loadAd()
    }
    override fun onAdClicked(ad: MaxAd) {}
    override fun onAdDisplayFailed(ad: MaxAd, error: MaxError) {
        onMessage("Не удалось показать рекламу (код ${error.code}).")
        rewardedAd?.loadAd()
    }
    override fun onUserRewarded(ad: MaxAd, reward: MaxReward) {
        onMessage("MAX сообщил о награде. Проверяем зачисление на сервере AdCoin…")
        onRewarded()
    }
}
