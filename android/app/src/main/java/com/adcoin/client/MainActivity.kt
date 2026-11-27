package com.adcoin.client

import android.app.PictureInPictureParams
import android.content.Intent
import android.content.res.Configuration
import android.os.Build
import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.foundation.layout.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.viewinterop.AndroidView
import androidx.lifecycle.viewmodel.compose.viewModel
import java.io.File

class MainActivity : ComponentActivity() {

    private var controller: MaxRewardedController? = null
    private val pipVideoFile = mutableStateOf<File?>(null)
    private val pipMode = mutableStateOf(false)
    private val isActivityResumed = mutableStateOf(false)
    private var onRewardCallback: (() -> Unit)? = null

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        // Исправлено: передаем application, а не Activity (this)
        val closer = AdAutoCloser(application)
        
        controller = MaxRewardedController(
            activity = this,
            adUnitId = "YOUR_REWARDED_AD_UNIT_ID", // Замените на ваш реальный Ad Unit ID
            onRewardGranted = { onRewardCallback?.invoke() },
            onAdHidden = { },
            onAdDisplayed = { },
            autoCloser = closer
        )

        setContent {
            val vm: AdCoinViewModel = viewModel()
            
            // Привязываем callback к ViewModel после её инициализации
            LaunchedEffect(Unit) {
                onRewardCallback = { vm.onRewarded() }
            }

            AdCoinApp(
                isInPip = pipMode.value,
                pipVideoFile = pipVideoFile.value,
                onEnterPip = { file -> enterAppPictureInPicture(file) },
                onExitPip = ::exitAppPictureInPicture,
                controller = controller,
                isActivityResumed = isActivityResumed.value,
                vm = vm
            )
        }
    }

    override fun onResume() {
        super.onResume()
        isActivityResumed.value = true
    }

    override fun onPause() {
        super.onPause()
        isActivityResumed.value = false
    }

    private fun exitAppPictureInPicture() {
        val intent = Intent(this, MainActivity::class.java).apply {
            addFlags(Intent.FLAG_ACTIVITY_REORDER_TO_FRONT)
        }
        startActivity(intent)
    }

    private fun enterAppPictureInPicture(videoFile: File?) {
        pipVideoFile.value = videoFile
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val params = PictureInPictureParams.Builder().build()
            enterPictureInPictureMode(params)
        } else {
            enterPictureInPictureMode()
        }
    }

    override fun onPictureInPictureModeChanged(
        isInPictureInPictureMode: Boolean,
        newConfig: Configuration
    ) {
        super.onPictureInPictureModeChanged(isInPictureInPictureMode, newConfig)
        pipMode.value = isInPictureInPictureMode
        if (!isInPictureInPictureMode) {
            pipVideoFile.value = null
        }
    }

    override fun onDestroy() {
        super.onDestroy()
        controller = null
    }
}

@Composable
private fun AdCoinApp(
    isInPip: Boolean,
    pipVideoFile: File?,
    onEnterPip: (File?) -> Unit,
    onExitPip: () -> Unit,
    controller: MaxRewardedController?,
    isActivityResumed: Boolean,
    vm: AdCoinViewModel
) {
    val state by vm.state.collectAsState()

    if (isInPip) {
        PipStatus(state.infiniteMode, state.videosCompleted, pipVideoFile)
    } else {
        // Исправлено: isLoggedIn заменен на tokenPresent
        if (state.tokenPresent) {
            DashboardScreen(
                state = state,
                vm = vm,
                controller = controller,
                onEnterPip = onEnterPip,
                onExitPip = onExitPip,
                isActivityResumed = isActivityResumed
            )
        } else {
            LoginScreen(vm = vm)
        }
    }

    LaunchedEffect(state.autoShowNext, state.infiniteMode, isActivityResumed) {
        if (state.autoShowNext && state.infiniteMode) {
            if (!isActivityResumed) {
                vm.setMessage("Награда подтверждена, следующий ролик готов. Вернитесь в приложение.")
            } else {
                vm.consumeAutoShowRequest()
                val file = controller?.getLatestVideoFile()
                onEnterPip(file)
                val shown = controller?.show() == true
                if (!shown) {
                    vm.setMessage("Следующий ролик пока не готов. Ожидание MAX.")
                }
            }
        }
    }
}

@Composable
private fun DashboardScreen(
    state: ClientState,
    vm: AdCoinViewModel,
    controller: MaxRewardedController?,
    onEnterPip: (File?) -> Unit,
    onExitPip: () -> Unit,
    isActivityResumed: Boolean
) {
    Column(
        modifier = Modifier.fillMaxSize().padding(16.dp),
        verticalArrangement = Arrangement.Center,
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        Text("Баланс: ${state.balance ?: "Загрузка..."}", style = MaterialTheme.typography.headlineMedium)
        Spacer(modifier = Modifier.height(16.dp))
        
        Text("Просмотрено роликов: ${state.videosCompleted}", style = MaterialTheme.typography.bodyLarge)
        Spacer(modifier = Modifier.height(16.dp))

        // Исправлено: безопасная проверка на null и пустоту
        if (!state.message.isNullOrEmpty()) {
            Text(state.message ?: "", color = MaterialTheme.colorScheme.error)
            Spacer(modifier = Modifier.height(16.dp))
        }

        Button(
            onClick = {
                val file = controller?.getLatestVideoFile()
                onEnterPip(file)
                controller?.show()
            },
            enabled = controller?.isReady() == true && isActivityResumed && !state.checkingReward,
            modifier = Modifier.fillMaxWidth()
        ) {
            Text("Смотреть рекламу")
        }

        Spacer(modifier = Modifier.height(8.dp))

        // Исправлено: вызов правильных методов ViewModel
        OutlinedButton(
            onClick = { 
                if (state.infiniteMode) vm.stopInfiniteMode() else vm.startInfiniteMode() 
            },
            modifier = Modifier.fillMaxWidth()
        ) {
            Text(if (state.infiniteMode) "Остановить бесконечный просмотр" else "Запустить бесконечный просмотр")
        }
    }
}

@Composable
private fun PipStatus(infiniteMode: Boolean, videosCompleted: Int, videoFile: File?) {
    Column(
        modifier = Modifier.fillMaxSize().padding(10.dp),
        verticalArrangement = Arrangement.Center
    ) {
        if (videoFile != null && videoFile.exists()) {
            AndroidView(
                factory = { ctx ->
                    android.widget.VideoView(ctx).apply {
                        setVideoPath(videoFile.absolutePath)
                        setOnPreparedListener { mp ->
                            mp.isLooping = false
                            start()
                        }
                    }
                },
                modifier = Modifier.fillMaxSize()
            )
        } else {
            Text("AdReverse · PiP", fontWeight = FontWeight.Bold, color = Color(0xFF8BDAA8))
            Text(if (infiniteMode) "Просмотр активен: $videosCompleted" else "Приложение свернуто")
            Text("Ожидание видеоролика...", color = Color.LightGray)
        }
    }
}

@Composable
private fun LoginScreen(vm: AdCoinViewModel) {
    val state by vm.state.collectAsState()
    
    Column(
        modifier = Modifier.fillMaxSize().padding(16.dp),
        verticalArrangement = Arrangement.Center
    ) {
        OutlinedTextField(
            value = state.email,
            onValueChange = vm::setEmail,
            label = { Text("Email") },
            modifier = Modifier.fillMaxWidth(),
            enabled = !state.loading && !state.codeSent
        )
        Spacer(modifier = Modifier.height(8.dp))
        
        if (!state.codeSent) {
            Button(
                onClick = { vm.sendCode() },
                enabled = !state.loading,
                modifier = Modifier.fillMaxWidth()
            ) {
                Text("Отправить код")
            }
        } else {
            OutlinedTextField(
                value = state.code,
                onValueChange = vm::setCode,
                label = { Text("Код из письма") },
                modifier = Modifier.fillMaxWidth(),
                enabled = !state.loading
            )
            Spacer(modifier = Modifier.height(8.dp))
            Button(
                // Исправлено: login() не принимает аргументы, он берет их из state
                onClick = { vm.login() },
                enabled = !state.loading,
                modifier = Modifier.fillMaxWidth()
            ) {
                Text("Войти")
            }
        }
        
        if (state.loading) {
            Spacer(modifier = Modifier.height(8.dp))
            CircularProgressIndicator(modifier = Modifier.align(Alignment.CenterHorizontally))
        }
        
        if (!state.message.isNullOrEmpty()) {
            Spacer(modifier = Modifier.height(8.dp))
            Text(state.message ?: "", color = MaterialTheme.colorScheme.error)
        }
    }
}
