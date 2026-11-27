package com.adcoin.client

import android.app.Activity
import android.util.Log
import com.applovin.mediation.MaxAd
import com.applovin.mediation.MaxError
import com.applovin.mediation.MaxReward
import com.applovin.mediation.MaxRewardedAdListener
import com.applovin.mediation.ads.MaxRewardedAd
import java.io.File
import java.util.ArrayDeque
import java.util.concurrent.atomic.AtomicBoolean

class MaxRewardedController(
    private val activity: Activity,
    private val adUnitId: String,
    private val onRewardGranted: () -> Unit,
    private val onAdHidden: () -> Unit,
    private val onAdDisplayed: () -> Unit,
    private val autoCloser: AdAutoCloser? = null
) : MaxRewardedAdListener {

    private val rewardedAd: MaxRewardedAd = MaxRewardedAd.getInstance(adUnitId, activity)
    private val isShowing = AtomicBoolean(false)

    init {
        rewardedAd.setListener(this)
        rewardedAd.loadAd()
    }

    fun load() {
        if (!rewardedAd.isReady) {
            rewardedAd.loadAd()
        }
    }

    fun isReady(): Boolean = rewardedAd.isReady

    /**
     * Ищет самый свежий видеофайл в директориях кеша приложения.
     * AppLovin MAX кэширует видео перед показом, и мы можем перехватить этот файл.
     */
    fun getLatestVideoFile(): File? {
        val dirs = listOf(
            activity.cacheDir,
            activity.filesDir,
            activity.getExternalFilesDir(null),
            activity.externalCacheDir
        ).filterNotNull()

        var latestFile: File? = null
        var latestTime = 0L

        for (dir in dirs) {
            if (!dir.exists()) continue
            val queue = ArrayDeque<File>()
            queue.add(dir)
            while (queue.isNotEmpty()) {
                val file = queue.removeFirst()
                if (file.isDirectory) {
                    file.listFiles()?.forEach { queue.add(it) }
                } else {
                    val ext = file.extension.lowercase()
                    if (ext == "mp4" || ext == "webm" || ext == "3gp" || ext == "m4v") {
                        if (file.lastModified() > latestTime) {
                            latestTime = file.lastModified()
                            latestFile = file
                        }
                    }
                }
            }
        }
        return latestFile
    }

    fun show(): Boolean {
        if (rewardedAd.isReady) {
            isShowing.set(true)
            autoCloser?.startWatchingForClose() // Исправлено: было arm()
            rewardedAd.showAd()
            return true
        }
        return false
    }

    override fun onAdLoaded(ad: MaxAd) {
        Log.i("AdCoin.MaxRewarded", "Ad loaded")
    }

    override fun onAdLoadFailed(adUnitId: String, error: MaxError) {
        Log.e("AdCoin.MaxRewarded", "Ad load failed: ${error.message}")
        isShowing.set(false)
    }

    override fun onAdDisplayed(ad: MaxAd) {
        Log.i("AdCoin.MaxRewarded", "Ad displayed")
        onAdDisplayed()
    }

    override fun onAdDisplayFailed(ad: MaxAd, error: MaxError) {
        Log.e("AdCoin.MaxRewarded", "Ad display failed: ${error.message}")
        isShowing.set(false)
        autoCloser?.stop() // Исправлено: было disarm()
        onAdHidden()
    }

    override fun onAdHidden(ad: MaxAd) {
        Log.i("AdCoin.MaxRewarded", "Ad hidden")
        isShowing.set(false)
        autoCloser?.stop() // Исправлено: было disarm()
        onAdHidden()
        rewardedAd.loadAd()
    }

    override fun onAdClicked(ad: MaxAd) {
        Log.i("AdCoin.MaxRewarded", "Ad clicked")
    }

    override fun onUserRewarded(ad: MaxAd, reward: MaxReward) {
        Log.i("AdCoin.MaxRewarded", "User rewarded: ${reward.label} - ${reward.amount}")
        onRewardGranted()
    }
}
