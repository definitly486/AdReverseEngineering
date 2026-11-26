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
    val checkingReward: Boolean = false
)

class AdCoinViewModel(application: Application) : AndroidViewModel(application) {
    private val store = SecureSessionStore(application)
    private val api = AdCoinApi(store)
    private val _state = MutableStateFlow(
        ClientState(
            tokenPresent = !store.token().isNullOrBlank(),
            userId = store.userId()
        )
    )
    val state: StateFlow<ClientState> = _state.asStateFlow()

    init {
        if (_state.value.tokenPresent) refreshWallet()
    }

    fun setEmail(value: String) { _state.value = _state.value.copy(email = value, message = null) }
    fun setCode(value: String) { _state.value = _state.value.copy(code = value, message = null) }

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

    fun onRewarded() {
        viewModelScope.launch {
            _state.value = _state.value.copy(checkingReward = true, message = "Реклама завершена. Проверяем серверный баланс…")
            var credited = false
            repeat(12) {
                delay(5_000)
                val previous = _state.value.balance
                val result = runCatching { api.wallet() }.getOrNull()
                if (result != null) {
                    store.updateUserId(result.userId)
                    _state.value = _state.value.copy(
                        balance = result.balance ?: _state.value.balance,
                        dailyProgress = result.dailyProgress ?: _state.value.dailyProgress,
                        dailyTarget = result.dailyTarget ?: _state.value.dailyTarget,
                        userId = result.userId ?: store.userId()
                    )
                    val next = result.balance
                    if (previous != null && next != null && next > previous + 0.0001) {
                        credited = true
                        return@repeat
                    }
                }
                if (credited) return@repeat
            }
            _state.value = _state.value.copy(
                checkingReward = false,
                message = if (credited) "Сервер подтвердил увеличение баланса." else
                    "Показ завершён, но серверное начисление пока не подтверждено. Обновите баланс позже."
            )
        }
    }

    fun logout() {
        store.clear()
        _state.value = ClientState()
    }
}
