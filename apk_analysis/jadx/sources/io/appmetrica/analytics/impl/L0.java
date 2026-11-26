package io.appmetrica.analytics.impl;

import android.util.Base64;
import defpackage.ig1;
import io.appmetrica.analytics.coreutils.internal.parsing.JsonUtils;
import io.appmetrica.analytics.internal.CounterConfigurationReporterType;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class L0 {
    public static String a(K0 k0) {
        try {
            return Base64.encodeToString(new JSONObject().put("apiKey", k0.a).put("packageName", k0.b).put("reporterType", k0.c.getStringValue()).put("processID", k0.d).put("processSessionID", k0.e).put("errorEnvironment", k0.f).toString().getBytes(ig1.a), 0);
        } catch (Throwable unused) {
            return "";
        }
    }

    public static K0 a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(new String(Base64.decode(str, 0), ig1.a));
            return new K0(jSONObject.getString("apiKey"), jSONObject.getString("packageName"), CounterConfigurationReporterType.INSTANCE.fromStringValue(jSONObject.getString("reporterType")), jSONObject.getInt("processID"), jSONObject.getString("processSessionID"), JsonUtils.optStringOrNull(jSONObject, "errorEnvironment"));
        } catch (Throwable unused) {
            return null;
        }
    }
}
