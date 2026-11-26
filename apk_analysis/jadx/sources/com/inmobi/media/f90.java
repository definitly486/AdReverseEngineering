package com.inmobi.media;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class f90 {
    public static JSONObject a(String str, String str2, String str3, int i) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(str, str2);
        jSONObject.put(str3, i);
        return jSONObject;
    }
}
