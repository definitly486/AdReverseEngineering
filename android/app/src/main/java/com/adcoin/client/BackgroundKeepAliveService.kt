package com.adcoin.client

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.Service
import android.content.Context
import android.content.Intent
import android.os.Build
import android.os.IBinder
import androidx.core.app.NotificationCompat

class BackgroundKeepAliveService : Service() {

    override fun onCreate() {
        super.onCreate()
        createNotificationChannel()
        val notification = createNotification()
        // ID 1001 используется для привязки уведомления к службе
        startForeground(1001, notification)
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        // START_STICKY указывает системе перезапустить службу, если она была принудительно завершена
        return START_STICKY
    }

    override fun onBind(intent: Intent?): IBinder? = null

    private fun createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val channel = NotificationChannel(
                "ad_reverse_keep_alive",
                "Фоновая работа AdReverse",
                NotificationManager.IMPORTANCE_LOW // Низкий приоритет, чтобы не отвлекать
            ).apply {
                description = "Необходимо для непрерывной работы службы автоматического закрытия рекламы"
            }
            val manager = getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager
            manager.createNotificationChannel(channel)
        }
    }

    private fun createNotification(): Notification {
        return NotificationCompat.Builder(this, "ad_reverse_keep_alive")
            .setContentTitle("AdReverse активен")
            .setContentText("Служба закрытия рекламы работает в фоне")
            .setSmallIcon(android.R.drawable.ic_media_play) // Можно заменить на R.drawable.ic_launcher
            .setOngoing(true) // Делает уведомление постоянным (нельзя смахнуть)
            .build()
    }
}
