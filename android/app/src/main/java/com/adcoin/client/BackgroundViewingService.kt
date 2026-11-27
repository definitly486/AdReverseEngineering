package com.adcoin.client

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.app.Service
import android.content.Intent
import android.content.pm.ServiceInfo
import android.os.Build
import android.os.IBinder
import android.util.Log

/**
 * Keeps the user-started infinite-view session visible to Android while the
 * app is backgrounded. MAX itself remains owned by its Activity and cannot
 * be driven by this service.
 */
class BackgroundViewingService : Service() {

    override fun onCreate() {
        super.onCreate()
        createNotificationChannel()
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        if (!sessionPrefs().getBoolean(KEY_INFINITE_MODE, false)) {
            stopSelf(startId)
            return START_NOT_STICKY
        }

        val notification = buildNotification()
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.UPSIDE_DOWN_CAKE) {
                startForeground(
                    NOTIFICATION_ID,
                    notification,
                    ServiceInfo.FOREGROUND_SERVICE_TYPE_SPECIAL_USE
                )
            } else {
                startForeground(NOTIFICATION_ID, notification)
            }
        } catch (error: Exception) {
            Log.e(TAG, "Unable to start foreground session service", error)
            stopSelf(startId)
            return START_NOT_STICKY
        }
        return START_STICKY
    }

    override fun onTaskRemoved(rootIntent: Intent?) {
        // Do not stop: the user explicitly enabled an ongoing session.
        super.onTaskRemoved(rootIntent)
    }

    override fun onBind(intent: Intent?): IBinder? = null

    override fun onDestroy() {
        super.onDestroy()
        Log.i(TAG, "background session service stopped")
    }

    private fun buildNotification(): Notification {
        val openApp = PendingIntent.getActivity(
            this,
            1,
            Intent(this, MainActivity::class.java).apply {
                flags = Intent.FLAG_ACTIVITY_CLEAR_TOP or Intent.FLAG_ACTIVITY_SINGLE_TOP
            },
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
        )
        val builder = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            Notification.Builder(this, CHANNEL_ID)
        } else {
            @Suppress("DEPRECATION")
            Notification.Builder(this)
        }
        return builder
            .setSmallIcon(android.R.drawable.ic_media_play)
            .setContentTitle("AdReverse · бесконечный просмотр")
            .setContentText("Сессия активна. Откройте приложение для управления просмотром.")
            .setContentIntent(openApp)
            .setCategory(Notification.CATEGORY_SERVICE)
            .setOngoing(true)
            .setOnlyAlertOnce(true)
            .build()
    }

    private fun createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val channel = NotificationChannel(
                CHANNEL_ID,
                "Фоновый просмотр AdReverse",
                NotificationManager.IMPORTANCE_LOW
            ).apply {
                description = "Показывает состояние включённой сессии бесконечного просмотра"
                setShowBadge(false)
            }
            getSystemService(NotificationManager::class.java).createNotificationChannel(channel)
        }
    }

    private fun sessionPrefs() =
        getSharedPreferences(PREFS_NAME, MODE_PRIVATE)

    companion object {
        private const val TAG = "AdReverse.Background"
        private const val CHANNEL_ID = "adreverse_background_session"
        private const val NOTIFICATION_ID = 7401
        const val PREFS_NAME = "adreverse_background_session"
        const val KEY_INFINITE_MODE = "infinite_mode"

        fun start(context: android.content.Context) {
            val intent = Intent(context, BackgroundViewingService::class.java)
            try {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                    context.startForegroundService(intent)
                } else {
                    context.startService(intent)
                }
            } catch (error: Exception) {
                Log.e(TAG, "Could not request foreground service start", error)
            }
        }

        fun stop(context: android.content.Context) {
            context.stopService(Intent(context, BackgroundViewingService::class.java))
        }
    }
}
