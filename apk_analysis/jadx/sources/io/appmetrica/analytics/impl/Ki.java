package io.appmetrica.analytics.impl;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ki extends AbstractC0595rg {
    public final C0158af b;

    public Ki(C4 c4) {
        this(c4, Y9.k().t());
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0595rg
    public final boolean a(C0734x5 c0734x5) {
        JSONObject jSONObjectOptJSONObject;
        try {
            jSONObjectOptJSONObject = new JSONObject(c0734x5.getValue()).optJSONObject("preloadInfo");
        } catch (Throwable unused) {
            jSONObjectOptJSONObject = null;
        }
        this.b.b(Xe.a(jSONObjectOptJSONObject));
        return false;
    }

    public Ki(C4 c4, C0158af c0158af) {
        super(c4);
        this.b = c0158af;
    }
}
