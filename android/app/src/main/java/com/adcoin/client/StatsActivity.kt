package com.adcoin.client

import android.os.Bundle
import android.view.WindowManager
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.padding
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.runtime.getValue
import androidx.compose.runtime.produceState
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import kotlinx.coroutines.delay

private data class ServerStatsSnapshot(
    val videosCompleted: Int
)

class StatsActivity : ComponentActivity() {
    private val statsPrefs by lazy {
        getSharedPreferences(BackgroundViewingService.PREFS_NAME, MODE_PRIVATE)
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        // Touches outside this compact window are not modal.
        window.addFlags(
            WindowManager.LayoutParams.FLAG_NOT_TOUCHABLE or
                WindowManager.LayoutParams.FLAG_NOT_TOUCH_MODAL or
                WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE
        )

        setContent {
            val stats by produceState(
                initialValue = readStats(),
                key1 = statsPrefs
            ) {
                while (true) {
                    value = readStats()
                    delay(500)
                }
            }

            MaterialTheme {
                Surface(
                    modifier = Modifier.fillMaxSize(),
                    color = Color(0xEE202630),
                    contentColor = Color.White
                ) {
                    Column(
                        modifier = Modifier
                            .fillMaxSize()
                            .padding(horizontal = 10.dp, vertical = 7.dp),
                        verticalArrangement = Arrangement.spacedBy(1.dp)
                    ) {
                        Text(
                            text = "ADCOIN · ПРОСМОТРЫ",
                            fontSize = 9.sp,
                            color = Color(0xFFB8C5D8),
                            fontWeight = FontWeight.SemiBold
                        )
                        Text(
                            text = stats.videosCompleted.toString(),
                            fontSize = 30.sp,
                            lineHeight = 32.sp,
                            fontWeight = FontWeight.Bold
                        )
                        Text(
                            text = "просмотрено роликов",
                            fontSize = 10.sp,
                            color = Color(0xFFD5DCE7)
                        )
                    }
                }
            }
        }
    }

    private fun readStats() = ServerStatsSnapshot(
        videosCompleted = statsPrefs.getInt(
            BackgroundViewingService.KEY_VIDEOS_COMPLETED,
            0
        )
    )
}