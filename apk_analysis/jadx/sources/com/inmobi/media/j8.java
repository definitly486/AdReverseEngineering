package com.inmobi.media;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class j8 {
    public final /* synthetic */ m8 a;

    public j8(m8 m8Var) {
        this.a = m8Var;
    }

    public final void a() throws JSONException {
        m8 m8Var = this.a;
        if (m8Var.j) {
            return;
        }
        m8Var.j = true;
        o60 o60Var = (o60) m8Var.k.get();
        if (o60Var != null) {
            d70.i1.getClass();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("browser", "IN_NATIVE_BROWSER");
            jSONObject.put("event", "onScroll");
            o60Var.a(jSONObject);
        }
    }
}
