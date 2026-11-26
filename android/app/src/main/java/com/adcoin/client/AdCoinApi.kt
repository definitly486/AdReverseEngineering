package com.adcoin.client

import okhttp3.MediaType.Companion.toMediaType
import okhttp3.OkHttpClient
import okhttp3.Request
import okhttp3.RequestBody.Companion.toRequestBody
import org.json.JSONObject
import java.io.IOException
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
        val update = request(
            "$base/adcoin/updateData",
            "POST",
            JSONObject()
                .put("token", token)
                .put("deviceId", store.deviceId())
                .put("advertisingId", store.advertisingId())
                .put("messagingToken", JSONObject.NULL)
        )
        val withdrawal = try {
            request("$base/withdrawal/methods/get/${java.net.URLEncoder.encode(token, "UTF-8")}", "GET")
        } catch (_: Exception) {
            JSONObject()
        }
        val stats = try {
            request("$base/user/ownProfile/fullStats/get/${java.net.URLEncoder.encode(token, "UTF-8")}", "GET")
        } catch (_: Exception) {
            JSONObject()
        }

        val userId = findUserId(stats) ?: findUserId(update) ?: findUserId(withdrawal)
        val cash = if (update.has("cash") && !update.isNull("cash")) {
            update.optDouble("cash")
        } else if (withdrawal.has("balance") && !withdrawal.isNull("balance")) {
            withdrawal.optDouble("balance")
        } else null

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
        val preferred = listOf("userId", "user_id", "uid", "accountId", "account_id")
        fun walk(value: Any?, depth: Int): String? {
            if (depth > 5 || value == null || value == JSONObject.NULL) return null
            if (value is JSONObject) {
                for (key in preferred) {
                    val candidate = value.opt(key)
                    if (candidate is String && candidate.isNotBlank()) return candidate
                    if (candidate is Number) return candidate.toLong().toString()
                }
                val user = value.optJSONObject("user")
                if (user != null) {
                    val id = user.opt("id")
                    if (id is String && id.isNotBlank()) return id
                    if (id is Number) return id.toLong().toString()
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
