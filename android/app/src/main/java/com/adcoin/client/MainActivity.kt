package com.adcoin.client

import android.os.Bundle
import android.content.Intent
import android.provider.Settings
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.material3.Button
import androidx.compose.material3.Card
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.material3.darkColorScheme
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.remember
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.unit.dp
import androidx.lifecycle.viewmodel.compose.viewModel
import java.util.Locale

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContent { AdCoinApp() }
    }
}

@Composable
private fun AdCoinApp(vm: AdCoinViewModel = viewModel()) {
    val state by vm.state.collectAsState()
    val context = LocalContext.current
    val activity = context as? android.app.Activity
    val controller = remember(activity, state.userId) {
        if (activity != null && !state.userId.isNullOrBlank()) {
            val closer = AdAutoCloser(
                activity.application,
                onLog = { vm.setMessage("Автозакрытие: $it") }
            )
            MaxRewardedController(
                activity = activity,
                userId = state.userId!!,
                onMessage = vm::setMessage,
                onRewarded = vm::onRewarded,
                onAdLoadedCallback = vm::onMaxAdLoaded,
                onAdHiddenCallback = vm::onMaxAdHidden,
                onAdDisplayedCallback = vm::onMaxAdDisplayed,
                autoCloser = closer
            )
        } else null
    }
    LaunchedEffect(controller) {
        controller?.initializeAndLoad()
    }
    LaunchedEffect(state.autoShowNext, state.infiniteMode) {
        if (state.autoShowNext && state.infiniteMode) {
            vm.consumeAutoShowRequest()
            val shown = controller?.show() == true
            if (!shown) vm.setMessage("Следующий ролик пока не готов. Автоматический цикл приостановлен.")
        }
    }

    MaterialTheme(colorScheme = darkColorScheme(
        primary = Color(0xFF8BDAA8),
        secondary = Color(0xFF79B9FF),
        background = Color(0xFF101713),
        surface = Color(0xFF19231D)
    )) {
        Surface(modifier = Modifier.fillMaxSize(), color = MaterialTheme.colorScheme.background) {
            if (!state.tokenPresent) {
                LoginScreen(state, vm)
            } else {
                DashboardScreen(state, vm, onWatchAd = { controller?.show() })
            }
        }
    }
}

@Composable
private fun LoginScreen(state: ClientState, vm: AdCoinViewModel) {
    Column(
        modifier = Modifier.fillMaxSize().verticalScroll(rememberScrollState()).padding(24.dp),
        verticalArrangement = Arrangement.Center
    ) {
        Text("AdCoin", style = MaterialTheme.typography.headlineLarge, fontWeight = FontWeight.Bold)
        Text("Вход в существующий аккаунт", color = Color.LightGray)
        Spacer(Modifier.height(24.dp))
        OutlinedTextField(
            value = state.email,
            onValueChange = vm::setEmail,
            modifier = Modifier.fillMaxWidth(),
            label = { Text("Email") },
            singleLine = true,
            keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.Email)
        )
        if (state.codeSent) {
            Spacer(Modifier.height(12.dp))
            OutlinedTextField(
                value = state.code,
                onValueChange = vm::setCode,
                modifier = Modifier.fillMaxWidth(),
                label = { Text("Код из письма") },
                singleLine = true,
                keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.Number)
            )
        }
        Spacer(Modifier.height(16.dp))
        Button(
            onClick = { if (state.codeSent) vm.login() else vm.sendCode() },
            enabled = !state.loading,
            modifier = Modifier.fillMaxWidth()
        ) {
            Text(if (state.codeSent) "Войти" else "Отправить код")
        }
        if (state.loading) {
            Spacer(Modifier.height(12.dp))
            CircularProgressIndicator()
        }
        state.message?.let {
            Spacer(Modifier.height(16.dp))
            Text(it, color = Color(0xFF9DDCB1))
        }
    }
}

@Composable
private fun DashboardScreen(state: ClientState, vm: AdCoinViewModel, onWatchAd: () -> Unit) {
    Column(
        modifier = Modifier.fillMaxSize().verticalScroll(rememberScrollState()).padding(20.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
            Text("AdCoin", style = MaterialTheme.typography.headlineLarge, fontWeight = FontWeight.Bold)
            OutlinedButton(onClick = vm::logout) { Text("Выйти") }
        }
        Card(modifier = Modifier.fillMaxWidth()) {
            Column(Modifier.padding(20.dp)) {
                Text("Баланс", color = Color.LightGray)
                Text(
                    state.balance?.let { String.format(Locale.US, "%.2f", it) } ?: "—",
                    style = MaterialTheme.typography.displayMedium,
                    fontWeight = FontWeight.Bold
                )
                Text("Значение получено из API AdCoin", color = Color.LightGray, style = MaterialTheme.typography.bodySmall)
            }
        }
        Card(modifier = Modifier.fillMaxWidth()) {
            Column(Modifier.padding(20.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                Text("Ежедневная цель", style = MaterialTheme.typography.titleLarge)
                Text(
                    if (state.dailyProgress != null && state.dailyTarget != null)
                        "${state.dailyProgress} / ${state.dailyTarget}"
                    else "Данные недоступны"
                )
                state.dailyReward?.let { Text("Награда цели: $it") }
            }
        }
        Card(modifier = Modifier.fillMaxWidth()) {
            Column(Modifier.padding(20.dp), verticalArrangement = Arrangement.spacedBy(12.dp)) {
                Text("Rewarded video", style = MaterialTheme.typography.titleLarge)
                Text(
                    "Следующий ролик запускается автоматически после штатного закрытия текущей рекламы " +
                        "и подтверждения награды сервером. Первый запуск требует нажатия; остановить цикл можно кнопкой «Стоп».",
                    style = MaterialTheme.typography.bodySmall,
                    color = Color.LightGray
                )

                if (state.infiniteMode) {
                    Text(
                        "Бесконечный просмотр · подтверждено: ${state.videosCompleted}",
                        color = Color(0xFF8BDAA8)
                    )
                }

                // The first impression is explicitly started by the user. Later impressions
                // require MAX hidden + server-confirmed reward + a preloaded next ad.
                if (!state.infiniteMode || state.videosCompleted == 0) {
                    Button(
                        onClick = onWatchAd,
                        enabled = !state.checkingReward && !state.rewardInFlight && !state.userId.isNullOrBlank(),
                        modifier = Modifier.fillMaxWidth()
                    ) {
                        Text(if (state.infiniteMode) "Смотреть первое видео" else "Смотреть рекламу")
                    }
                } else {
                    Text(
                        if (state.checkingReward || state.rewardInFlight) "Проверяем начисление…"
                        else "Автоматический цикл активен",
                        color = Color(0xFF8BDAA8)
                    )
                }

                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    if (!state.infiniteMode) {
                        OutlinedButton(
                            onClick = vm::startInfiniteMode,
                            enabled = !state.userId.isNullOrBlank() && !state.checkingReward && !state.rewardInFlight,
                            modifier = Modifier.weight(1f)
                        ) { Text("Бесконечный просмотр") }
                    } else {
                        OutlinedButton(
                            onClick = vm::stopInfiniteMode,
                            modifier = Modifier.weight(1f)
                        ) { Text("Стоп") }
                    }
                }

                if (state.checkingReward) CircularProgressIndicator()
                if (state.userId.isNullOrBlank()) {
                    Text(
                        "Для MAX требуется внутренний ID пользователя из ответа AdCoin.",
                        color = Color(0xFFFFCC80)
                    )
                }
            }
        }
        Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
            Button(onClick = vm::refreshWallet, enabled = !state.loading) { Text("Обновить баланс") }
            if (state.loading) CircularProgressIndicator()
        }
        state.message?.let { Text(it, color = Color(0xFF9DDCB1)) }
    }
}
