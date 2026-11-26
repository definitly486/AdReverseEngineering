package com.inmobi.media;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class t4 {
    public static void a(Context context, LinkedHashMap linkedHashMap) {
        context.getClass();
        ConcurrentHashMap concurrentHashMap = lp.b;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        lp lpVarA = kp.a(applicationContext, "app_activity_counts");
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((Number) entry.getValue()).intValue() > 0) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        if (linkedHashMap2.isEmpty()) {
            lpVarA.a("activity_counts");
            return;
        }
        JSONArray jSONArray = new JSONArray();
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            u4 u4Var = (u4) entry2.getKey();
            jSONArray.put(new JSONObject().put("network_name", u4Var.a).put("format", u4Var.b).put("count", ((Number) entry2.getValue()).intValue()));
        }
        lpVarA.a("activity_counts", jSONArray.toString(), false);
    }
}
