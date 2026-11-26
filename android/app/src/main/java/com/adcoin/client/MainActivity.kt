package com.adcoin.client

import android.os.Bundle
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
import androidx.compose.foundation.text.KeyboardOptions
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
                DashboardScreen(state, vm) {
                    if (activity != null && !state.userId.isNullOrBlank()) {
                        val controller = remember(state.userId) {
                            MaxRewardedController(
                                activity = activity,
                                userId = state.userId!!,
                                onMessage = { /* UI status is driven by the ViewModel. */ },
                                onRewarded = vm::onRewarded
                            )
                        }
                        controller.show()
                    }
                }
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
                Text("После просмотра приложение проверяет изменение баланса на сервере. Сам callback рекламной сети не считается зачислением.")
                Button(
                    onClick = onWatchAd,
                    enabled = !state.checkingReward && !state.userId.isNullOrBlank(),
                    modifier = Modifier.fillMaxWidth()
                ) { Text("Смотреть рекламу") }
                if (state.checkingReward) CircularProgressIndicator()
                if (state.userId.isNullOrBlank()) {
                    Text("Для MAX требуется внутренний ID пользователя из ответа AdCoin.", color = Color(0xFFFFCC80))
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
