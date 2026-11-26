package com.inmobi.media;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class l8 {
    public final /* synthetic */ m8 a;

    public l8(m8 m8Var) {
        this.a = m8Var;
    }

    public final void a(boolean z) throws JSONException {
        o60 o60Var;
        if (z && (o60Var = (o60) this.a.k.get()) != null) {
            d70.i1.getClass();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("browser", "IN_NATIVE_BROWSER");
            jSONObject.put("event", "onInteraction");
            o60Var.a(jSONObject);
        }
        o60 o60Var2 = (o60) this.a.k.get();
        if (o60Var2 != null) {
            d70.i1.getClass();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("browser", "IN_NATIVE_BROWSER");
            jSONObject2.put("event", "onClose");
            o60Var2.a(jSONObject2);
        }
    }
}
