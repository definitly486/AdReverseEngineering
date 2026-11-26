package com.inmobi.media;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class z60 implements a10 {
    public final /* synthetic */ d70 a;

    public z60(d70 d70Var) {
        this.a = d70Var;
    }

    public final void a(String str, int i, String str2, long j, int i2) {
        str.getClass();
        d70.k1.getClass();
        JSONObject jSONObjectA = y60.a("code", i);
        if (str2 != null) {
            jSONObjectA.put("msg", str2);
        }
        jSONObjectA.put("retryCount", i2);
        String string = jSONObjectA.toString();
        string.getClass();
        this.a.h("window.imraidview.broadcastEvent('onPingComplete', '" + str + "', " + j + ", '" + string + "');");
    }
}
