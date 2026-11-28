package com.adcoin.client

import android.app.Application
import android.util.Log
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.viewModelScope
import kotlinx.coroutines.Job
import kotlinx.coroutines.delay
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.launch

data class ClientState(
    val email: String = "",
    val code: String = "",
    val codeSent: Boolean = false,
    val loading: Boolean = false,
    val message: String? = null,
    val tokenPresent: Boolean = false,
    val userId: String? = null,
    val balance: Double? = null,
    val dailyProgress: Int? = null,
    val dailyTarget: Int? = null,
    val dailyReward: Int? = null,
    val checkingReward: Boolean = false,
    // Infinite view mode
    val infiniteMode: Boolean = false,
    val videosCompleted: Int = 0,
    val screenMode: String = BackgroundViewingService.SCREEN_MODE_DIM,
    val rewardInFlight: Boolean = false,
    val adReady: Boolean = false,
    val adHidden: Boolean = false,
    val rewardVerifiedForAd: Boolean = false,
    val autoShowNext: Boolean = false,
    val exitToMainAfterAdTimeout: Boolean = false
)

class AdCoinViewModel(application: Application) : AndroidViewModel(application) {
    private val store = SecureSessionStore(application)
    private val api = AdCoinApi(store)
    private val backgroundPrefs = application.getSharedPreferences(
        BackgroundViewingService.PREFS_NAME, Application.MODE_PRIVATE
    )
    private val serverStatsPrefs = application.getSharedPreferences(
        "adreverse_server_stats", Application.MODE_PRIVATE
    )

    private fun persistServerStats(wallet: WalletSnapshot) {
        val editor = serverStatsPrefs.edit()
            .putLong("updated_at", System.currentTimeMillis())
        wallet.dailyProgress?.let { editor.putInt("daily_progress", it) }
        wallet.dailyTarget?.let { editor.putInt("daily_target", it) }
        editor.apply()
    }
    // Snapshot taken when MAX actually starts displaying an ad. A reward is
    // considered confirmed only when the AdCoin API reports a higher balance.
    private var balanceBeforeCurrentAd: Double? = null
    private var creditMonitorJob: Job? = null

    private val _state = MutableStateFlow(
        ClientState(
            tokenPresent = !store.token().isNullOrBlank(),
            userId = store.userId(),
            infiniteMode = backgroundPrefs.getBoolean(BackgroundViewingService.KEY_INFINITE_MODE, false),
            videosCompleted = backgroundPrefs.getInt(BackgroundViewingService.KEY_VIDEOS_COMPLETED, 0),
            screenMode = backgroundPrefs.getString(
                BackgroundViewingService.KEY_SCREEN_MODE,
                BackgroundViewingService.SCREEN_MODE_DIM
            ) ?: BackgroundViewingService.SCREEN_MODE_DIM,
        )
    )
    val state: StateFlow<ClientState> = _state.asStateFlow()

    init {
        // Clear the legacy restart flag written by older versions. A timeout
        // must return to the main screen, never auto-relaunch an ad after process death.
        backgroundPrefs.edit().remove("auto_start_after_reward_timeout_restart").apply()
        if (_state.value.infiniteMode && _state.value.tokenPresent) {
            // Restore only the user-visible session. MAX ad playback itself is Activity-bound.
            BackgroundViewingService.start(application)
        }
        if (_state.value.tokenPresent) refreshWallet()
    }

    fun setEmail(value: String) { _state.value = _state.value.copy(email = value, message = null) }
    fun setCode(value: String) { _state.value = _state.value.copy(code = value, message = null) }
    fun setMessage(value: String) { _state.value = _state.value.copy(message = value) }

    fun sendCode() {
        val email = _state.value.email.trim()
        if (!email.contains("@")) {
            _state.value = _state.value.copy(message = "Укажите корректный email")
            return
        }
        viewModelScope.launch {
            _state.value = _state.value.copy(loading = true, message = null)
            runCatching { api.sendCode(email) }
                .onSuccess { result ->
                    if (result.optBoolean("status", false)) {
                        _state.value = _state.value.copy(codeSent = true, loading = false, message = "Код отправлен на почту")
                    } else {
                        _state.value = _state.value.copy(loading = false, message = "Сервер не подтвердил отправку кода")
                    }
                }
                .onFailure { _state.value = _state.value.copy(loading = false, message = it.message ?: "Ошибка сети") }
        }
    }

    fun login() {
        val current = _state.value
        if (current.code.isBlank()) {
            _state.value = current.copy(message = "Введите код из письма")
            return
        }
        viewModelScope.launch {
            _state.value = _state.value.copy(loading = true, message = null)
            runCatching { api.validateCode(current.email.trim(), current.code.trim()) }
                .onSuccess { token ->
                    store.save(token, null)
                    _state.value = _state.value.copy(
                        loading = false,
                        tokenPresent = true,
                        codeSent = false,
                        code = "",
                        message = "Вход выполнен. Загружаем аккаунт."
                    )
                    refreshWallet()
                }
                .onFailure { _state.value = _state.value.copy(loading = false, message = it.message ?: "Ошибка авторизации") }
        }
    }

    fun refreshWallet() {
        if (store.token().isNullOrBlank()) return
        viewModelScope.launch {
            _state.value = _state.value.copy(loading = true)
            runCatching { api.wallet() }
                .onSuccess { wallet ->
                    store.updateUserId(wallet.userId)
                    persistServerStats(wallet)
                    _state.value = _state.value.copy(
                        loading = false,
                        userId = wallet.userId ?: store.userId(),
                        balance = wallet.balance,
                        dailyProgress = wallet.dailyProgress,
                        dailyTarget = wallet.dailyTarget,
                        dailyReward = wallet.dailyReward,
                        message = if (wallet.userId == null) {
                            "Баланс загружен. ID аккаунта для MAX не найден — показ рекламы отключён."
                        } else null
                    )
                }
                .onFailure { _state.value = _state.value.copy(loading = false, message = it.message ?: "Не удалось обновить баланс") }
        }
    }

    fun setScreenMode(mode: String) {
        if (mode != BackgroundViewingService.SCREEN_MODE_DIM &&
            mode != BackgroundViewingService.SCREEN_MODE_OFF
        ) return

        backgroundPrefs.edit()
            .putString(BackgroundViewingService.KEY_SCREEN_MODE, mode)
            .apply()
        _state.value = _state.value.copy(
            screenMode = mode,
            message = if (mode == BackgroundViewingService.SCREEN_MODE_DIM) {
                "Режим: тусклый экран. Дисплей останется включённым на пониженной яркости."
            } else {
                "Режим: экран может выключаться. Фоновая сессия сохраняется; показ MAX продолжится после разблокировки."
            }
        )
        // Apply the new mode immediately to the visible window, including MAX's ad Activity.
        ScreenPowerController.applyModeToResumedActivities(getApplication(), mode)
        if (_state.value.infiniteMode) {
            // The service keeps CPU work alive; Activity windows control the display.
            BackgroundViewingService.start(getApplication())
        }
    }

    /** Enable infinite mode; first video still requires an explicit user press. */
    fun startInfiniteMode() {
        if (_state.value.userId.isNullOrBlank()) {
            _state.value = _state.value.copy(message = "Нет userId — бесконечный режим недоступен.")
            return
        }
        backgroundPrefs.edit()
            .putBoolean(BackgroundViewingService.KEY_INFINITE_MODE, true)
            .putInt(BackgroundViewingService.KEY_VIDEOS_COMPLETED, 0)
            .apply()
        BackgroundViewingService.start(getApplication())
        _state.value = _state.value.copy(
            infiniteMode = true,
            videosCompleted = 0,
            autoShowNext = false,
            adHidden = false,
            rewardVerifiedForAd = false,
            message = "Бесконечный просмотр включён. Нажмите «Смотреть первое видео», чтобы начать."
        )
    }

    /** Stop the cycle and cancel any further auto-prompts for the next video. */
    fun stopInfiniteMode() {
        backgroundPrefs.edit().putBoolean(BackgroundViewingService.KEY_INFINITE_MODE, false).apply()
        BackgroundViewingService.stop(getApplication())
        _state.value = _state.value.copy(
            infiniteMode = false,
            autoShowNext = false,
            message = "Бесконечный просмотр остановлен."
        )
    }

    /** MAX lifecycle callbacks coordinate the next impression. */
    fun onMaxAdLoaded() {
        _state.value = _state.value.copy(adReady = true)
        maybeScheduleNextAd()
    }

    fun onMaxAdDisplayed() {
        balanceBeforeCurrentAd = _state.value.balance
        _state.value = _state.value.copy(
            adReady = false, adHidden = false,
            rewardVerifiedForAd = false, autoShowNext = false,
            checkingReward = false, rewardInFlight = false
        )

        // The deadline is measured from the last server-confirmed credit,
        // not from MAX's reward callback. This also covers missing MAX callbacks.
        creditMonitorJob?.cancel()
        creditMonitorJob = viewModelScope.launch {
            val now = System.currentTimeMillis()
            val lastCreditAt = backgroundPrefs.getLong("last_server_credit_at", 0L)
            val deadline = if (lastCreditAt > 0L) {
                lastCreditAt + 180_000L
            } else {
                now + 180_000L
            }
            Log.i("AdCoin.Reward", "Credit monitor started; lastCreditAt=$lastCreditAt deadline=$deadline")

            var credited = false
            var lastRefreshSucceeded = false
            var latestBalance = balanceBeforeCurrentAd

            while (System.currentTimeMillis() < deadline && !credited) {
                val result = runCatching { api.wallet() }.getOrNull()
                if (result != null) {
                    lastRefreshSucceeded = true
                    store.updateUserId(result.userId)
                    persistServerStats(result)
                    val next = result.balance
                    if (next != null) latestBalance = next
                    _state.value = _state.value.copy(
                        balance = next ?: _state.value.balance,
                        dailyProgress = result.dailyProgress ?: _state.value.dailyProgress,
                        dailyTarget = result.dailyTarget ?: _state.value.dailyTarget,
                        dailyReward = result.dailyReward ?: _state.value.dailyReward,
                        userId = result.userId ?: store.userId()
                    )
                    val baseline = balanceBeforeCurrentAd
                    if (baseline != null && next != null && next > baseline + 0.0001) {
                        credited = true
                        val creditedAt = System.currentTimeMillis()
                        backgroundPrefs.edit().putLong("last_server_credit_at", creditedAt).apply()
                        val wasInfinite = _state.value.infiniteMode
                        val completed = _state.value.videosCompleted + 1
                        backgroundPrefs.edit().putInt(BackgroundViewingService.KEY_VIDEOS_COMPLETED, completed).apply()
                        _state.value = _state.value.copy(
                            checkingReward = false,
                            rewardInFlight = false,
                            videosCompleted = completed,
                            rewardVerifiedForAd = true,
                            message = if (wasInfinite) {
                                "AdCoin подтвердил начисление (#$completed). Ожидаем закрытия рекламы…"
                            } else {
                                "AdCoin подтвердил начисление. Баланс обновлён."
                            }
                        )
                        Log.i("AdCoin.Reward", "Server credit confirmed: $baseline -> $next")
                        maybeScheduleNextAd()
                        break
                    }
                } else {
                    Log.w("AdCoin.Reward", "Wallet poll failed while waiting for server credit")
                }

                val remaining = deadline - System.currentTimeMillis()
                if (remaining > 0L) delay(minOf(5_000L, remaining))
            }

            if (!credited && System.currentTimeMillis() >= deadline) {
                Log.w("AdCoin.Reward", "No server credit within three minutes from previous credit; closing ad")
                requestAdTimeoutExit(
                    "За 3 минуты с последнего начисления сервер AdCoin не подтвердил новую награду. Закрываем ролик и возвращаемся в главное окно."
                )
            }
        }
    }

    fun onMaxAdHidden() {
        _state.value = _state.value.copy(adHidden = true)
        maybeScheduleNextAd()
    }

    private fun requestAdTimeoutExit(reason: String) {
        backgroundPrefs.edit()
            .putBoolean(BackgroundViewingService.KEY_INFINITE_MODE, false)
            .remove("auto_start_after_reward_timeout_restart")
            .apply()
        BackgroundViewingService.stop(getApplication())
        _state.value = _state.value.copy(
            infiniteMode = false,
            autoShowNext = false,
            checkingReward = false,
            rewardInFlight = false,
            exitToMainAfterAdTimeout = true,
            message = reason
        )
    }

    private fun maybeScheduleNextAd() {
        val s = _state.value
        if (s.infiniteMode && s.adHidden && s.adReady &&
            s.rewardVerifiedForAd && !s.rewardInFlight && !s.checkingReward &&
            !s.autoShowNext
        ) {
            _state.value = s.copy(
                autoShowNext = true,
                message = "Награда подтверждена, реклама закрыта. Запускаем следующее видео…"
            )
        }
    }

    fun consumeAutoShowRequest() {
        _state.value = _state.value.copy(autoShowNext = false)
    }

    fun consumeAdTimeoutExit() {
        _state.value = _state.value.copy(exitToMainAfterAdTimeout = false)
    }

    fun onRewarded(rewardLabel: String, rewardAmount: Int) {
        if (_state.value.rewardVerifiedForAd) return
        if (_state.value.rewardInFlight) {
            setMessage("Награда MAX уже получена; ожидаем подтверждения баланса AdCoin.")
            return
        }
        Log.i("AdCoin.Reward", "MAX reward callback: label=$rewardLabel amount=$rewardAmount; server credit monitor remains active")
        _state.value = _state.value.copy(
            rewardInFlight = true,
            checkingReward = true,
            message = "MAX сообщил о награде ($rewardLabel × $rewardAmount). Ожидаем фактическое начисление на сервере AdCoin…"
        )
    }

    fun logout() {
        backgroundPrefs.edit()
            .putBoolean(BackgroundViewingService.KEY_INFINITE_MODE, false)
            .putInt(BackgroundViewingService.KEY_VIDEOS_COMPLETED, 0)
            .apply()
        BackgroundViewingService.stop(getApplication())
        store.clear()
        serverStatsPrefs.edit().clear().apply()
        _state.value = ClientState()
    }
}
