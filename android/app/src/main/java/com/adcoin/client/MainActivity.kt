
package com.adcoin.client

import android.app.PictureInPictureParams
import android.content.Intent
import android.content.res.Configuration
import android.os.Build
import android.os.Bundle
import android.util.Log
import android.util.Rational
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
import com.applovin.sdk.AppLovinSdk
import com.applovin.sdk.AppLovinSdkInitializationConfiguration
import java.io.File

private const val TAG = "AdCoin"

class MainActivity : ComponentActivity() {

    private val controllerState =
        mutableStateOf<MaxRewardedController?>(null)

    private val pipVideoFile = mutableStateOf<File?>(null)
    private val pipMode = mutableStateOf(false)
    private val isActivityResumed = mutableStateOf(false)

    private var adCoinViewModel: AdCoinViewModel? = null

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        // Resolve the Activity-scoped ViewModel before MAX initialization so
        // SDK callbacks cannot race a Compose LaunchedEffect assignment.
        adCoinViewModel = androidx.lifecycle.ViewModelProvider(this)[AdCoinViewModel::class.java]

        setContent {
            val vm: AdCoinViewModel = viewModel()

            AdCoinApp(
                isInPip = pipMode.value,
                pipVideoFile = pipVideoFile.value,
                onEnterPip = ::enterAppPictureInPicture,
                onExitPip = ::exitAppPictureInPicture,
                controller = controllerState.value,
                isActivityResumed = isActivityResumed.value,
                vm = vm
            )
        }

        initializeAppLovin()
    }

    private fun initializeAppLovin() {
        try {
            val sdkKey = BuildConfig.APPLOVIN_SDK_KEY

            if (sdkKey.isBlank()) {
                Log.e(TAG, "APPLOVIN_SDK_KEY не задан")
                return
            }

            val initConfig =
                AppLovinSdkInitializationConfiguration
                    .builder(sdkKey)
                    .setMediationProvider("max")
                    .build()

            Log.i(TAG, "Инициализация AppLovin SDK")

            AppLovinSdk.getInstance(this)
                .initialize(initConfig) {
                    Log.i(TAG, "AppLovin SDK инициализирован")

                    runOnUiThread {
                        createRewardedController()
                    }
                }

        } catch (e: Exception) {
            Log.e(TAG, "Ошибка инициализации AppLovin", e)
        }
    }

    private fun createRewardedController() {
        if (isFinishing || isDestroyed) return

        if (controllerState.value != null) return

        val adUnitId = BuildConfig.APPLOVIN_REWARDED_AD_UNIT_ID

        if (adUnitId.isBlank()) {
            Log.e(TAG, "APPLOVIN_REWARDED_AD_UNIT_ID не задан")
            return
        }

        try {
            val closer = AdAutoCloser(application)

            controllerState.value = MaxRewardedController(
                activity = this,
                adUnitId = adUnitId,

                onRewardGranted = {
                    Log.i(TAG, "MAX onUserRewarded callback received")
                    runOnUiThread {
                        adCoinViewModel?.onRewarded(it.label, it.amount)
                    }
                },

                onAdLoaded = {
                    runOnUiThread { adCoinViewModel?.onMaxAdLoaded() }
                },

                onAdHidden = {
                    Log.i(TAG, "Реклама закрыта")
                    runOnUiThread { adCoinViewModel?.onMaxAdHidden() }
                },

                onAdDisplayed = {
                    Log.i(TAG, "Реклама показана")
                    runOnUiThread { adCoinViewModel?.onMaxAdDisplayed() }
                },

                autoCloser = closer
            )

            Log.i(TAG, "Rewarded controller создан")

        } catch (e: Exception) {
            Log.e(TAG, "Ошибка создания контроллера", e)
        }
    }

    override fun onResume() {
        super.onResume()
        isActivityResumed.value = true
    }

    override fun onPause() {
        isActivityResumed.value = false
        super.onPause()
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
            val params = PictureInPictureParams.Builder()
                .setAspectRatio(Rational(16, 9))
                .build()
            enterPictureInPictureMode(params)
        } else {
            enterPictureInPictureMode()
        }
    }

    override fun onPictureInPictureModeChanged(
        isInPictureInPictureMode: Boolean,
        newConfig: Configuration
    ) {
        super.onPictureInPictureModeChanged(
            isInPictureInPictureMode,
            newConfig
        )

        pipMode.value = isInPictureInPictureMode

        if (!isInPictureInPictureMode) {
            pipVideoFile.value = null
        }
    }

    override fun onDestroy() {
        controllerState.value = null
        adCoinViewModel = null
        super.onDestroy()
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
        PipStatus(
            infiniteMode = state.infiniteMode,
            videosCompleted = state.videosCompleted,
            videoFile = pipVideoFile,
            balance = state.balance?.toString() ?: "—"
        )
    } else {
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

    LaunchedEffect(
        state.autoShowNext,
        state.infiniteMode,
        isActivityResumed,
        controller
    ) {
        if (state.autoShowNext && state.infiniteMode) {
            if (!isActivityResumed) {
                vm.setMessage(
                    "Награда подтверждена. Вернитесь в приложение."
                )
                return@LaunchedEffect
            }

            val activeController = controller

            if (activeController == null ||
                !activeController.isReady()
            ) {
                vm.setMessage("Ожидание готовности рекламного SDK...")
                return@LaunchedEffect
            }

            vm.consumeAutoShowRequest()

            val file = activeController.getLatestVideoFile()
            onEnterPip(file)

            val shown = activeController.show()

            if (!shown) {
                vm.setMessage(
                    "Следующий ролик пока не готов. Ожидание MAX."
                )
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
        modifier = Modifier
            .fillMaxSize()
            .padding(16.dp),
        verticalArrangement = Arrangement.Center,
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        Text(
            "Баланс: ${state.balance ?: "Загрузка..."}",
            style = MaterialTheme.typography.headlineMedium
        )

        Spacer(modifier = Modifier.height(16.dp))

        Text(
            "Просмотрено роликов: ${state.videosCompleted}",
            style = MaterialTheme.typography.bodyLarge
        )

        Spacer(modifier = Modifier.height(16.dp))

        if (!state.message.isNullOrEmpty()) {
            Text(
                state.message ?: "",
                color = MaterialTheme.colorScheme.error
            )
            Spacer(modifier = Modifier.height(16.dp))
        }

        OutlinedButton(
            onClick = { onEnterPip(controller?.getLatestVideoFile()) },
            enabled = isActivityResumed,
            modifier = Modifier.fillMaxWidth()
        ) {
            Text("Мини-окно приложения")
        }

        Spacer(modifier = Modifier.height(8.dp))

        Button(
            onClick = {
                val activeController = controller ?: return@Button

                val file = activeController.getLatestVideoFile()
                onEnterPip(file)

                val shown = activeController.show()

                if (!shown) {
                    Log.w(TAG, "Не удалось показать рекламу")
                }
            },
            enabled = controller?.isReady() == true &&
                isActivityResumed &&
                !state.checkingReward,
            modifier = Modifier.fillMaxWidth()
        ) {
            Text(
                if (controller == null) {
                    "Инициализация рекламы..."
                } else {
                    "Смотреть рекламу"
                }
            )
        }

        Spacer(modifier = Modifier.height(8.dp))

        OutlinedButton(
            onClick = {
                if (state.infiniteMode) {
                    vm.stopInfiniteMode()
                } else {
                    vm.startInfiniteMode()
                }
            },
            modifier = Modifier.fillMaxWidth()
        ) {
            Text(
                if (state.infiniteMode) {
                    "Остановить бесконечный просмотр"
                } else {
                    "Запустить бесконечный просмотр"
                }
            )
        }
    }
}

@Composable
private fun PipStatus(
    infiniteMode: Boolean,
    videosCompleted: Int,
    videoFile: File?,
    balance: String
) {
    Column(
        modifier = Modifier
            .fillMaxSize()
            .padding(8.dp),
        verticalArrangement = Arrangement.spacedBy(4.dp)
    ) {
        Text(
            "AdReverse",
            fontWeight = FontWeight.Bold,
            color = Color(0xFF8BDAA8),
            style = MaterialTheme.typography.titleSmall
        )

        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.SpaceBetween
        ) {
            Text(
                "Баланс: $balance",
                color = Color.LightGray,
                style = MaterialTheme.typography.labelSmall
            )
            Text(
                "Роликов: $videosCompleted",
                color = Color.LightGray,
                style = MaterialTheme.typography.labelSmall
            )
        }

        if (videoFile != null && videoFile.exists() && videoFile.length() > 0L) {
            AndroidView(
                factory = { ctx ->
                    android.widget.VideoView(ctx).apply {
                        setVideoPath(videoFile.absolutePath)
                        setOnPreparedListener { player ->
                            player.isLooping = false
                            start()
                        }
                        setOnErrorListener { _, what, extra ->
                            Log.e(TAG, "PiP video error: $what / $extra")
                            true
                        }
                    }
                },
                modifier = Modifier
                    .fillMaxWidth()
                    .weight(1f)
            )
        } else {
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .weight(1f),
                verticalArrangement = Arrangement.Center,
                horizontalAlignment = Alignment.CenterHorizontally
            ) {
                Text(
                    if (infiniteMode) "Просмотр активен" else "Приложение работает",
                    fontWeight = FontWeight.SemiBold,
                    color = Color.White
                )
                Text(
                    "Ожидание рекламного видео",
                    color = Color.LightGray,
                    style = MaterialTheme.typography.bodySmall
                )
            }
        }

        Text(
            if (infiniteMode) "Автопросмотр включён · $videosCompleted" else "Мини-окно приложения",
            color = Color.LightGray,
            style = MaterialTheme.typography.labelSmall
        )
    }
}

@Composable
private fun LoginScreen(vm: AdCoinViewModel) {
    val state by vm.state.collectAsState()

    Column(
        modifier = Modifier
            .fillMaxSize()
            .padding(16.dp),
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
                onClick = { vm.login() },
                enabled = !state.loading,
                modifier = Modifier.fillMaxWidth()
            ) {
                Text("Войти")
            }
        }

        if (state.loading) {
            Spacer(modifier = Modifier.height(8.dp))

            CircularProgressIndicator(
                modifier = Modifier.align(Alignment.CenterHorizontally)
            )
        }

        if (!state.message.isNullOrEmpty()) {
            Spacer(modifier = Modifier.height(8.dp))

            Text(
                state.message ?: "",
                color = MaterialTheme.colorScheme.error
            )
        }
    }
}
