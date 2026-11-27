package com.adcoin.client

import android.Manifest
import android.os.Build
import android.os.Bundle
import android.content.Intent
import android.provider.Settings
import androidx.activity.ComponentActivity
import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.compose.setContent
import androidx.activity.result.contract.ActivityResultContracts
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.BoxWithConstraints
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxHeight
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.widthIn
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
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.unit.Dp
import androidx.compose.ui.unit.dp
import androidx.lifecycle.viewmodel.compose.viewModel
import java.util.Locale

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContent { AdCoinApp() }
    }
}

private val TabletBreakpoint = 600.dp
private val ContentMaxWidth = 720.dp

@Composable
private fun AdCoinApp(vm: AdCoinViewModel = viewModel()) {
    val state by vm.state.collectAsState()
    val context = LocalContext.current

    // === ДОБАВЛЕНО: Запрос разрешения на уведомления для Android 13+ ===
    val notificationLauncher = rememberLauncherForActivityResult(
        contract = ActivityResultContracts.RequestPermission()
    ) { _ -> }
    
    LaunchedEffect(Unit) {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            notificationLauncher.launch(Manifest.permission.POST_NOTIFICATIONS)
        }
    }
    // ====================================================================

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
private fun AdaptiveContent(
    contentPadding: Dp = 24.dp,
    content: @Composable (isTablet: Boolean) -> Unit
) {
    BoxWithConstraints(modifier = Modifier.fillMaxSize()) {
        val isTablet = maxWidth >= TabletBreakpoint
        Box(
            modifier = Modifier
                .fillMaxSize()
                .padding(contentPadding),
            contentAlignment = if (isTablet) Alignment.TopCenter else Alignment.TopStart
        ) {
            Box(
                modifier = Modifier
                    .then(if (isTablet) Modifier.widthIn(max = ContentMaxWidth) else Modifier)
                    .fillMaxWidth()
            ) {
                content(isTablet)
            }
        }
    }
}

@Composable
private fun LoginScreen(state: ClientState, vm: AdCoinViewModel) {
    AdaptiveContent(contentPadding = 24.dp) { isTablet ->
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .then(if (isTablet) Modifier else Modifier.fillMaxHeight())
                .verticalScroll(rememberScrollState()),
            verticalArrangement = if (isTablet) Arrangement.Top else Arrangement.Center,
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            if (isTablet) Spacer(Modifier.height(48.dp))
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
}

@Composable
private fun DashboardScreen(state: ClientState, vm: AdCoinViewModel, onWatchAd: () -> Unit) {
    val context = LocalContext.current
    AdaptiveContent(contentPadding = 20.dp) { isTablet ->
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .verticalScroll(rememberScrollState()),
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            Text("AdCoin", style = MaterialTheme.typography.headlineLarge, fontWeight = FontWeight.Bold)

            if (isTablet) {
                Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(16.dp)) {
                    Column(modifier = Modifier.weight(1f), verticalArrangement = Arrangement.spacedBy(16.dp)) {
                        BalanceCard(state)
                        DailyGoalCard(state)
                    }
                    Column(modifier = Modifier.weight(1f), verticalArrangement = Arrangement.spacedBy(16.dp)) {
                        RewardedCard(state, vm, onWatchAd, context)
                    }
                }
            } else {
                BalanceCard(state)
                DailyGoalCard(state)
                RewardedCard(state, vm, onWatchAd, context)
            }

            Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                Button(onClick = vm::refreshWallet, enabled = !state.loading) {
                    Text("Обновить баланс")
                }
                if (state.loading) CircularProgressIndicator()
            }
            state.message?.let { Text(it, color = Color(0xFF9DDCB1)) }

            Spacer(Modifier.height(12.dp))
            OutlinedButton(
                onClick = vm::logout,
                modifier = Modifier.fillMaxWidth()
            ) { Text("Выйти из аккаунта") }
        }
    }
}

@Composable
private fun BalanceCard(state: ClientState) {
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
}

@Composable
private fun DailyGoalCard(state: ClientState) {
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
}

@Composable
private fun RewardedCard(
    state: ClientState,
    vm: AdCoinViewModel,
    onWatchAd: () -> Unit,
    context: android.content.Context
) {
    Card(modifier = Modifier.fillMaxWidth()) {
        Column(Modifier.padding(20.dp), verticalArrangement = Arrangement.spacedBy(12.dp)) {
            Text("Rewarded video", style = MaterialTheme.typography.titleLarge)
            Text(
                "После просмотра приложение проверяет изменение баланса на сервере. " +
                    "Сам callback рекламной сети не считается зачислением."
            )
            Button(
                onClick = onWatchAd,
                enabled = !state.checkingReward && !state.userId.isNullOrBlank() && !state.rewardInFlight,
                modifier = Modifier.fillMaxWidth()
            ) { Text("Смотреть рекламу") }

            if (state.infiniteMode) {
                Text(
                    if (state.checkingReward || state.rewardInFlight)
                        "Ожидание зачисления / следующего ролика…"
                    else "Автоматический цикл активен",
                    color = Color(0xFF8BDAA8)
                )
            }

            // === ВАША КНОПКА НАСТРОЕК ОСТАЛАСЬ НА МЕСТЕ ===
            OutlinedButton(
                onClick = { context.startActivity(Intent(Settings.ACTION_ACCESSIBILITY_SETTINGS)) },
                modifier = Modifier.fillMaxWidth()
            ) {
                Text("Настроить автозакрытие (Специальные возможности)")
            }
            Text(
                "Включите службу в настройках Android. Она ищет кнопку закрытия только после сигнала о награде MAX.",
                style = MaterialTheme.typography.bodySmall,
                color = Color.LightGray
            )

            Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(8.dp)) {
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
                Text("Для MAX требуется внутренний ID пользователя из ответа AdCoin.", color = Color(0xFFFFCC80))
            }
        }
    }
}
