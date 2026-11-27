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
    private val onAdLoaded: () -> Unit,
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
     * Ищет доступные приложению локальные видеофайлы.
     *
     * MAX не предоставляет публичный API для получения URL/потока рекламного
     * ролика. Поэтому поиск ограничен файлами, которые Android разрешает читать
     * нашему приложению; приватное хранилище других приложений и защищённые
     * DRM-потоки таким способом недоступны.
     */
    fun getLatestVideoFile(): File? {
        val roots = listOfNotNull(
            activity.cacheDir,
            activity.codeCacheDir,
            activity.noBackupFilesDir,
            activity.filesDir,
            activity.externalCacheDir,
            activity.getExternalFilesDir(null)
        ).distinctBy { it.absolutePath }

        val queue = ArrayDeque<Pair<File, Int>>()
        roots.filter { it.exists() && it.canRead() }.forEach { queue.add(it to 0) }

        var inspected = 0
        var latest: File? = null
        var latestModified = Long.MIN_VALUE
        var videoCandidates = 0
        var streamManifests = 0

        while (queue.isNotEmpty() && inspected < MAX_SCAN_ENTRIES) {
            val (current, depth) = queue.removeFirst()
            inspected++

            if (current.isDirectory) {
                if (depth >= MAX_SCAN_DEPTH || !current.canRead()) continue
                val children = try {
                    current.listFiles()
                } catch (error: SecurityException) {
                    Log.d(LOG_TAG, "Skip unreadable directory: ${current.name}")
                    null
                }
                children?.forEach { child ->
                    if (child.isDirectory) {
                        queue.add(child to depth + 1)
                    } else if (child.isFile && child.canRead()) {
                        queue.add(child to depth + 1)
                    }
                }
                continue
            }

            val name = current.name.lowercase()
            if (name.endsWith(".m3u8") || name.endsWith(".mpd")) {
                streamManifests++
                Log.d(LOG_TAG, "Found cached stream manifest (not necessarily playable): ${current.absolutePath}")
                continue
            }

            if (!isVideoCandidate(current)) continue
            videoCandidates++

            val modified = current.lastModified()
            if (modified > latestModified) {
                latestModified = modified
                latest = current
            }
        }

        Log.i(
            LOG_TAG,
            "Media scan: inspected=$inspected videoCandidates=$videoCandidates " +
                "streamManifests=$streamManifests selected=${latest?.absolutePath ?: "none"}"
        )
        return latest
    }

    /**
     * Проверяет расширение и сигнатуру контейнера. Это находит MP4/WebM/3GP
     * даже если SDK сохранил файл без расширения, и отсекает случайные .dat.
     */
    private fun isVideoCandidate(file: File): Boolean {
        if (file.length() < MIN_VIDEO_BYTES) return false

        return try {
            java.io.RandomAccessFile(file, "r").use { input ->
                if (input.length() < 12L) return false
                val header = ByteArray(16)
                input.readFully(header, 0, minOf(header.size.toLong(), input.length()).toInt())

                val isIsoBmff =
                    header[4] == 'f'.code.toByte() &&
                    header[5] == 't'.code.toByte() &&
                    header[6] == 'y'.code.toByte() &&
                    header[7] == 'p'.code.toByte()
                val isWebm =
                    header[0] == 0x1A.toByte() &&
                    header[1] == 0x45.toByte() &&
                    header[2] == 0xDF.toByte() &&
                    header[3] == 0xA3.toByte()
                val isAvi =
                    header[0] == 'R'.code.toByte() &&
                    header[1] == 'I'.code.toByte() &&
                    header[2] == 'F'.code.toByte() &&
                    header[3] == 'F'.code.toByte() &&
                    header[8] == 'A'.code.toByte() &&
                    header[9] == 'V'.code.toByte() &&
                    header[10] == 'I'.code.toByte()
                val extension = file.extension.lowercase()
                val knownVideoExtension = extension in setOf(
                    "mp4", "m4v", "3gp", "webm", "mov", "avi"
                )

                isIsoBmff || isWebm || isAvi ||
                    (knownVideoExtension && file.length() >= MIN_VIDEO_BYTES)
            }
        } catch (error: Exception) {
            Log.d(LOG_TAG, "Cannot inspect media candidate ${file.name}: ${error.message}")
            false
        }
    }

    private companion object {
        const val LOG_TAG = "AdCoin.MaxRewarded.MediaScan"
        const val MAX_SCAN_ENTRIES = 2500
        const val MAX_SCAN_DEPTH = 10
        const val MIN_VIDEO_BYTES = 32L * 1024L
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
        onAdLoaded()
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
