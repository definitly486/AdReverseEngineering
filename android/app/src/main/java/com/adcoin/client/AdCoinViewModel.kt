package com.adcoin.client

import android.app.Application
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.viewModelScope
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
    val awaitNextConfirm: Boolean = false,
    val videosCompleted: Int = 0,
    val rewardInFlight: Boolean = false
)

class AdCoinViewModel(application: Application) : AndroidViewModel(application) {
    private val store = SecureSessionStore(application)
    private val api = AdCoinApi(store)
    private val _state = MutableStateFlow(
        ClientState(tokenPresent = !store.token().isNullOrBlank(), userId = store.userId())
    )
    val state: StateFlow<ClientState> = _state.asStateFlow()

    init {
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

    /** Enable infinite mode; first video still requires an explicit user press. */
    fun startInfiniteMode() {
        if (_state.value.userId.isNullOrBlank()) {
            _state.value = _state.value.copy(message = "Нет userId — бесконечный режим недоступен.")
            return
        }
        _state.value = _state.value.copy(
            infiniteMode = true,
            awaitNextConfirm = false,
            videosCompleted = 0,
            message = "Бесконечный просмотр включён. Нажмите «Смотреть», чтобы начать первое видео."
        )
    }

    /** Stop the cycle and cancel any further auto-prompts for the next video. */
    fun stopInfiniteMode() {
        _state.value = _state.value.copy(
            infiniteMode = false,
            awaitNextConfirm = false,
            message = "Бесконечный просмотр остановлен."
        )
    }

    /**
     * User confirmed the next video in infinite mode.
     * Actual show is performed by the Activity via controller.show().
     * Returns true if the UI should call show().
     */
    fun confirmNextVideo(): Boolean {
        val s = _state.value
        if (!s.infiniteMode || s.rewardInFlight || s.checkingReward) return false
        // First video uses the primary "Watch" button (videosCompleted == 0, awaitNextConfirm == false).
        // Subsequent videos require awaitNextConfirm.
        if (s.videosCompleted > 0 && !s.awaitNextConfirm) return false
        _state.value = s.copy(awaitNextConfirm = false, message = null)
        return true
    }

    fun onRewarded() {
        // Guard against re-entrant / duplicate reward processing.
        if (_state.value.rewardInFlight) {
            setMessage("Начисление уже проверяется — повторный callback проигнорирован.")
            return
        }
        viewModelScope.launch {
            _state.value = _state.value.copy(
                rewardInFlight = true,
                checkingReward = true,
                message = "Реклама завершена. Проверяем серверный баланс…"
            )
            var credited = false
            for (attempt in 0 until 12) {
                delay(5_000)
                val previous = _state.value.balance
                val result = runCatching { api.wallet() }.getOrNull()
                if (result != null) {
                    store.updateUserId(result.userId)
                    val next = result.balance
                    _state.value = _state.value.copy(
                        balance = next ?: _state.value.balance,
                        dailyProgress = result.dailyProgress ?: _state.value.dailyProgress,
                        dailyTarget = result.dailyTarget ?: _state.value.dailyTarget,
                        userId = result.userId ?: store.userId()
                    )
                    if (previous != null && next != null && next > previous + 0.0001) {
                        credited = true
                        break
                    }
                }
            }
            val wasInfinite = _state.value.infiniteMode
            val completed = _state.value.videosCompleted + 1
            _state.value = _state.value.copy(
                checkingReward = false,
                rewardInFlight = false,
                videosCompleted = completed,
                // After every completed impression, require explicit consent for the next one.
                awaitNextConfirm = wasInfinite,
                message = when {
                    credited && wasInfinite ->
                        "Сервер подтвердил начисление (#$completed). Нажмите «Следующее видео» или «Стоп»."
                    credited ->
                        "Сервер подтвердил увеличение баланса."
                    wasInfinite ->
                        "Показ #$completed завершён, серверное начисление пока не видно. «Следующее видео» или «Стоп»."
                    else ->
                        "Показ завершён, но серверное начисление пока не подтверждено. Обновите баланс позже."
                }
            )
        }
    }

    fun logout() {
        store.clear()
        _state.value = ClientState()
    }
}
