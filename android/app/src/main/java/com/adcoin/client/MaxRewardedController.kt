package com.adcoin.client

import android.app.Activity
import android.util.Log
import androidx.lifecycle.Lifecycle
import androidx.lifecycle.LifecycleOwner
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
    private val onAdDisplayedCallback: () -> Unit,
    private val autoCloser: AdAutoCloser? = null
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

    fun show(): Boolean {
        val lifecycleOwner = activity as? LifecycleOwner
        if (lifecycleOwner == null ||
            !lifecycleOwner.lifecycle.currentState.isAtLeast(Lifecycle.State.RESUMED)
        ) {
            onMessage("Следующий ролик ожидает возврата в AdReverse: Android не разрешает MAX открывать полноэкранную рекламу из фона.")
            return false
        }
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
        // Arm the close watcher immediately. It waits for the real X control,
        // rather than waiting for onUserRewarded (which may arrive too late).
        autoCloser?.startWatchingForClose()
        onAdDisplayedCallback()
    }
    override fun onAdHidden(ad: MaxAd) {
        logEvent("onAdHidden", ad)
        autoCloser?.stop()
        onAdHiddenCallback()
        rewardedAd?.loadAd()
    }
    override fun onAdClicked(ad: MaxAd) { logEvent("onAdClicked", ad) }
    override fun onAdDisplayFailed(ad: MaxAd, error: MaxError) {
        logEvent("onAdDisplayFailed", ad, "code=${error.code} message=${error.message}")
        onMessage("Не удалось показать рекламу (код ${error.code}).")
        rewardedAd?.loadAd()
    }
    override fun onUserRewarded(ad: MaxAd, reward: MaxReward) {
        if (!rewardConsumedForCurrentAd.compareAndSet(false, true)) {
            onMessage("Повторный onUserRewarded проигнорирован (уже обработан).")
            return
        }
        logEvent("onUserRewarded", ad, "amount=${reward.amount} label=${reward.label}")
        onMessage("MAX сообщил о награде. Проверяем зачисление на сервере AdCoin…")
        onRewarded()
    }
}
