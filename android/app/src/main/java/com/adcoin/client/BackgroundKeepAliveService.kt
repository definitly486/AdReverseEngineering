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
        startForeground(1001, createNotification())
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int = START_STICKY
    override fun onBind(intent: Intent?): IBinder? = null

    private fun createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val channel = NotificationChannel(
                "ad_reverse_keep_alive", "Фоновая работа AdReverse", NotificationManager.IMPORTANCE_LOW
            ).apply { description = "Для непрерывной работы службы закрытия рекламы" }
            (getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager).createNotificationChannel(channel)
        }
    }

    private fun createNotification(): Notification =
        NotificationCompat.Builder(this, "ad_reverse_keep_alive")
            .setContentTitle("AdReverse активен")
            .setContentText("Фоновый режим работает")
            .setSmallIcon(android.R.drawable.ic_media_play)
            .setOngoing(true)
            .build()
}
