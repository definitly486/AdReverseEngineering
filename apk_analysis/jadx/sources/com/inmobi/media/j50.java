package com.inmobi.media;

import android.os.Build;
import defpackage.bp6;
import defpackage.br3;
import defpackage.l28;
import defpackage.tba;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j50 {
    public static final Map a(Map map) {
        if (!i50.a) {
            return map == null ? br3.a : map;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (map != null) {
            linkedHashMap.putAll(map);
        }
        LinkedHashMap linkedHashMapW = bp6.W(new l28("X-Build-Id", Build.ID), new l28("X-Android-Version", Build.VERSION.RELEASE), new l28("X-Build-Model", Build.MODEL));
        String strC = i50.c();
        if (strC != null) {
            if (tba.w0(strC)) {
                strC = null;
            }
            if (strC != null) {
                linkedHashMapW.put("X-WebView-Version", strC);
            }
        }
        for (Map.Entry entry : linkedHashMapW.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            if (!linkedHashMap.containsKey(str)) {
                linkedHashMap.put(str, str2);
            }
        }
        return linkedHashMap;
    }

    public static final void b(Map map) {
        map.getClass();
        if (i50.a) {
            for (Map.Entry entry : i50.a().entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                if (!map.containsKey(str)) {
                    map.put(str, str2);
                }
            }
        }
    }

    public static final JSONObject a(JSONObject jSONObject) throws JSONException {
        if (i50.a) {
            for (Map.Entry entry : i50.a().entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                if (!jSONObject.has(str)) {
                    jSONObject.put(str, str2);
                }
            }
        }
        return jSONObject;
    }
}
