package com.inmobi.media;

import defpackage.m16;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class jn0 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final JSONObject a() {
        try {
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry entry : this.a.entrySet()) {
                jSONObject.put(String.valueOf(xz.a((wz) entry.getKey())), ((in0) entry.getValue()).a());
            }
            return jSONObject;
        } catch (Exception e) {
            m16 m16Var = cn.a;
            cn.a(new e8(e));
            return new JSONObject();
        }
    }
}
