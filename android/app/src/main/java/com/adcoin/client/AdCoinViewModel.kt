package com.adcoin.client

import android.app.Application
import android.content.Context
import android.content.Intent
import android.net.Uri
import android.os.Build
import android.os.PowerManager
import android.provider.Settings
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
    val infiniteMode: Boolean = false,
    val videosCompleted: Int = 0,
    val rewardInFlight: Boolean = false,
    val adReady: Boolean = false,
    val adHidden: Boolean = false,
    val rewardVerifiedForAd: Boolean = false,
    val autoShowNext: Boolean = false
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

    fun startInfiniteMode() {
        if (_state.value.userId.isNullOrBlank()) {
            _state.value = _state.value.copy(message = "Нет userId — бесконечный режим недоступен.")
            return
        }
        
        val context = getApplication<Application>()
        requestIgnoreBatteryOptimizations(context)
        
        val intent = Intent(context, BackgroundKeepAliveService::class.java)
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            context.startForegroundService(intent)
        } else {
            context.startService(intent)
        }

        _state.value = _state.value.copy(
            infiniteMode = true,
            videosCompleted = 0,
            autoShowNext = false,
            adHidden = false,
            rewardVerifiedForAd = false,
            message = "Бесконечный просмотр включён. Фоновая служба активирована."
        )
    }

    fun stopInfiniteMode() {
        val context = getApplication<Application>()
        val intent = Intent(context, BackgroundKeepAliveService::class.java)
        context.stopService(intent)

        _state.value = _state.value.copy(
            infiniteMode = false,
            autoShowNext = false,
            message = "Бесконечный просмотр остановлен. Фоновая служба остановлена."
        )
    }

    fun onMaxAdLoaded() {
        _state.value = _state.value.copy(adReady = true)
        maybeScheduleNextAd()
    }

    fun onMaxAdDisplayed() {
        _state.value = _state.value.copy(
            adReady = false, adHidden = false,
            rewardVerifiedForAd = false, autoShowNext = false
        )
    }

    fun onMaxAdHidden() {
        _state.value = _state.value.copy(adHidden = true)
        maybeScheduleNextAd()
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

    fun onRewarded() {
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
            val completed = _state.value.videosCompleted + if (credited) 1 else 0
            _state.value = _state.value.copy(
                checkingReward = false,
                rewardInFlight = false,
                videosCompleted = completed,
                rewardVerifiedForAd = credited,
                message = when {
                    credited && wasInfinite -> "Сервер подтвердил начисление (#$completed). Ожидаем закрытия рекламы и готовности следующего ролика…"
                    credited -> "Сервер подтвердил увеличение баланса."
                    wasInfinite -> "Сервер пока не подтвердил награду. Автоматический следующий показ остановлен."
                    else -> "Показ завершён, но серверное начисление пока не подтверждено. Обновите баланс позже."
                }
            )
            maybeScheduleNextAd()
        }
    }

    fun logout() {
        store.clear()
        _state.value = ClientState()
    }
}

// --- Вспомогательная функция вне класса ViewModel ---
fun requestIgnoreBatteryOptimizations(context: Context) {
    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
        val powerManager = context.getSystemService(Context.POWER_SERVICE) as PowerManager
        val packageName = context.packageName
        if (!powerManager.isIgnoringBatteryOptimizations(packageName)) {
            val intent = Intent(Settings.ACTION_REQUEST_IGNORE_BATTERY_OPTIMIZATIONS).apply {
                data = Uri.parse("package:$packageName")
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK) // Необходимо для запуска из Application Context
            }
            context.startActivity(intent)
        }
    }
}
