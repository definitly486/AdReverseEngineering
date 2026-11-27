package com.adcoin.client // Убедитесь, что пакет совпадает с вашим (в логе был com.pavloffmedev.dcn)

import android.app.PictureInPictureParams
import android.content.Intent
import android.content.res.Configuration
import android.os.Build
import android.os.Bundle
import android.util.Log
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
import com.applovin.sdk.AppLovinSdkSettings
import java.io.File

class MainActivity : ComponentActivity() {

    private var controller: MaxRewardedController? = null
    private val pipVideoFile = mutableStateOf<File?>(null)
    private val pipMode = mutableStateOf(false)
    private val isActivityResumed = mutableStateOf(false)
    private var onRewardCallback: (() -> Unit)? = null

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        // 1. ГАРАНТИРОВАННАЯ ИНИЦИАЛИЗАЦИЯ APPLOVIN SDK
        try {
            val settings = AppLovinSdkSettings(this).apply {
                isVerboseLogging = true // Включите, чтобы видеть ошибки AppLovin в logcat
            }
            AppLovinSdk.getInstance(this).settings = settings
            AppLovinSdk.initializeSdk(this) {
                Log.i("AdCoin", "✅ AppLovin SDK успешно инициализирован")
            }
        } catch (e: Exception) {
            Log.e("AdCoin", "❌ Ошибка инициализации AppLovin SDK", e)
        }

        val closer = AdAutoCloser(application)
        
        // 2. ЗАМЕНИТЕ "YOUR_REWARDED_AD_UNIT_ID" НА РЕАЛЬНЫЙ ID ИЗ ПАНЕЛИ APPLOVIN!
        // Тестовый ID для rewarded video: "YOUR_REWARDED_AD_UNIT_ID" (замените на свой!)
        val adUnitId = "YOUR_REWARDED_AD_UNIT_ID" 
        
        controller = MaxRewardedController(
            activity = this,
            adUnitId = adUnitId,
            onRewardGranted = { 
                Log.i("AdCoin", "Callback: награда получена")
                onRewardCallback?.invoke() 
            },
            onAdHidden = { Log.i("AdCoin", "Callback: реклама скрыта") },
            onAdDisplayed = { Log.i("AdCoin", "Callback: реклама показана") },
            autoCloser = closer
        )

        setContent {
            val vm: AdCoinViewModel = viewModel()
            
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

// ... (Остальной код Compose функций: AdCoinApp, DashboardScreen, PipStatus, LoginScreen 
// оставьте таким же, как в предыдущем правильном ответе) ...
