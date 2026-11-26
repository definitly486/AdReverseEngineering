package com.adcoin.client

import android.content.Context
import androidx.security.crypto.EncryptedSharedPreferences
import androidx.security.crypto.MasterKey
import java.util.UUID

class SecureSessionStore(context: Context) {
    private val prefs = EncryptedSharedPreferences.create(
        context,
        "adcoin_session",
        MasterKey.Builder(context).setKeyScheme(MasterKey.KeyScheme.AES256_GCM).build(),
        EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,
        EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM
    )

    fun token(): String? = prefs.getString("access_token", null)
    fun userId(): String? = prefs.getString("user_id", null)

    fun save(token: String, userId: String?) {
        prefs.edit()
            .putString("access_token", token)
            .putString("user_id", userId)
            .apply()
    }

    fun updateUserId(userId: String?) {
        if (!userId.isNullOrBlank()) prefs.edit().putString("user_id", userId).apply()
    }

    fun deviceId(): String = prefs.getString("device_id", null) ?: UUID.randomUUID().toString().also {
        prefs.edit().putString("device_id", it).apply()
    }

    fun advertisingId(): String = prefs.getString("advertising_id", null) ?: UUID.randomUUID().toString().also {
        prefs.edit().putString("advertising_id", it).apply()
    }

    fun clear() = prefs.edit().clear().apply()
}
