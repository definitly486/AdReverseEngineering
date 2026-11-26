package com.adcoin.client

import android.os.Build
import okhttp3.MediaType.Companion.toMediaType
import okhttp3.OkHttpClient
import okhttp3.Request
import okhttp3.RequestBody.Companion.toRequestBody
import org.json.JSONObject
import java.io.IOException
import java.net.URLEncoder
import java.util.Currency
import java.util.Locale
import java.util.concurrent.TimeUnit

data class WalletSnapshot(
    val balance: Double?,
    val dailyProgress: Int?,
    val dailyTarget: Int?,
    val dailyReward: Int?,
    val userId: String?,
    val rawUpdate: JSONObject
)

class AdCoinApi(private val store: SecureSessionStore) {
    private val client = OkHttpClient.Builder()
        .connectTimeout(20, TimeUnit.SECONDS)
        .readTimeout(30, TimeUnit.SECONDS)
        .callTimeout(40, TimeUnit.SECONDS)
        .build()
    private val jsonType = "application/json; charset=utf-8".toMediaType()
    private val base = "https://api.adcoinapp.com"

    @Throws(IOException::class)
    private fun request(url: String, method: String, body: JSONObject? = null): JSONObject {
        val builder = Request.Builder()
            .url(url)
            .header("Accept", "application/json")
            .header("User-Agent", "ktor-client")
        val token = store.token()
        if (!token.isNullOrBlank()) {
            builder.header("Authorization", "Bearer $token")
            builder.header("X-Access-Token", token)
        }
        if (method == "POST") {
            builder.post((body ?: JSONObject()).toString().toRequestBody(jsonType))
        } else {
            builder.get()
        }
        client.newCall(builder.build()).execute().use { response ->
            val text = response.body?.string().orEmpty()
            if (!response.isSuccessful) {
                throw IOException("AdCoin API HTTP ${response.code}: ${safeMessage(text)}")
            }
            if (text.isBlank()) return JSONObject()
            return try {
                JSONObject(text)
            } catch (_: Exception) {
                throw IOException("AdCoin вернул неожиданный формат ответа")
            }
        }
    }

    private fun safeMessage(text: String): String {
        return try {
            JSONObject(text).optString("message").take(160).ifBlank { "request failed" }
        } catch (_: Exception) {
            "request failed"
        }
    }

    suspend fun sendCode(email: String) = kotlinx.coroutines.withContext(kotlinx.coroutines.Dispatchers.IO) {
        request("$base/login/sendCode", "POST", JSONObject().put("email", email))
    }

    suspend fun validateCode(email: String, code: String): String =
        kotlinx.coroutines.withContext(kotlinx.coroutines.Dispatchers.IO) {
            val body = JSONObject()
                .put("email", email)
                .put("code", code)
                .put("referrer", "")
                .put("deviceId", store.deviceId())
                .put("advertisingId", store.advertisingId())
            val response = request("$base/login/validateCode", "POST", body)
            val token = response.optString("accessToken").ifBlank {
                response.optString("access_token")
            }
            if (token.isBlank()) throw IOException("В ответе авторизации отсутствует accessToken")
            token
        }

    suspend fun wallet(): WalletSnapshot = kotlinx.coroutines.withContext(kotlinx.coroutines.Dispatchers.IO) {
        val token = store.token() ?: throw IOException("Сессия завершена. Войдите снова.")
        val locale = Locale.getDefault()
        val currencyCode = runCatching { Currency.getInstance(locale).currencyCode }.getOrDefault("USD")

        // This endpoint returns the account profile and is the best source for the internal AdCoin user ID.
        val userData = try {
            request(
                "$base/adcoin/getUserData",
                "POST",
                JSONObject()
                    .put("accessToken", token)
                    .put("versionName", "2.0.0")
                    .put("versionCode", 1)
                    .put("androidSDK", Build.VERSION.SDK_INT)
                    .put("lang", locale.language.ifBlank { "en" })
                    .put("country", locale.country)
                    .put("messagingToken", JSONObject.NULL)
                    .put("simCountryIso", JSONObject.NULL)
                    .put("currencyCode", currencyCode)
            )
        } catch (_: Exception) {
            JSONObject()
        }

        val update = request(
            "$base/adcoin/updateData",
            "POST",
            JSONObject()
                .put("token", token)
                .put("deviceId", store.deviceId())
                .put("advertisingId", store.advertisingId())
                .put("messagingToken", JSONObject.NULL)
        )
        val encodedToken = URLEncoder.encode(token, "UTF-8")
        val withdrawal = try {
            request("$base/withdrawal/methods/get/$encodedToken", "GET")
        } catch (_: Exception) {
            JSONObject()
        }
        val stats = try {
            request("$base/user/ownProfile/fullStats/get/$encodedToken", "GET")
        } catch (_: Exception) {
            JSONObject()
        }

        val userId = findUserId(userData) ?: findUserId(stats) ?: findUserId(update) ?: findUserId(withdrawal)
        val cash = when {
            update.has("cash") && !update.isNull("cash") -> update.optDouble("cash")
            userData.has("balance") && !userData.isNull("balance") -> userData.optDouble("balance")
            withdrawal.has("balance") && !withdrawal.isNull("balance") -> withdrawal.optDouble("balance")
            else -> null
        }

        WalletSnapshot(
            balance = cash,
            dailyProgress = update.nullableInt("dailyTargetProgress"),
            dailyTarget = update.nullableInt("dailyTargetNeedProgress"),
            dailyReward = update.nullableInt("dailyTargetReward"),
            userId = userId,
            rawUpdate = update
        )
    }

    private fun findUserId(root: JSONObject): String? {
        fun asId(value: Any?): String? = when (value) {
            is String -> value.takeIf { it.isNotBlank() }
            is Number -> value.toLong().takeIf { it > 0 }?.toString()
            else -> null
        }

        asId(root.opt("userId"))?.let { return it }
        asId(root.opt("user_id"))?.let { return it }
        asId(root.opt("uid"))?.let { return it }
        asId(root.opt("id"))?.let { return it }

        val preferred = listOf("userId", "user_id", "uid", "accountId", "account_id")
        fun walk(value: Any?, depth: Int): String? {
            if (depth > 5 || value == null || value == JSONObject.NULL) return null
            if (value is JSONObject) {
                for (key in preferred) {
                    asId(value.opt(key))?.let { return it }
                }
                for (container in listOf("user", "profile", "account")) {
                    val nested = value.optJSONObject(container)
                    if (nested != null) {
                        asId(nested.opt("id"))?.let { return it }
                    }
                }
                val keys = value.keys()
                while (keys.hasNext()) {
                    val result = walk(value.opt(keys.next()), depth + 1)
                    if (result != null) return result
                }
            } else if (value is org.json.JSONArray) {
                for (i in 0 until value.length()) {
                    val result = walk(value.opt(i), depth + 1)
                    if (result != null) return result
                }
            }
            return null
        }
        return walk(root, 0)
    }

    private fun JSONObject.nullableInt(key: String): Int? =
        if (has(key) && !isNull(key)) optInt(key) else null
}
