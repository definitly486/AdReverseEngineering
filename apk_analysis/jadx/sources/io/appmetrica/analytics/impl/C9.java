package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C9 {
    public static boolean a(JSONObject jSONObject, String str, boolean z) {
        return ((Boolean) WrapUtils.getOrDefault(jSONObject.has(str) ? Boolean.valueOf(jSONObject.getJSONObject(str).getBoolean("enabled")) : null, Boolean.valueOf(z))).booleanValue();
    }
}
