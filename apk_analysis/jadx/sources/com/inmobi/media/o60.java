package com.inmobi.media;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class o60 {
    public final /* synthetic */ d70 a;

    public o60(d70 d70Var) {
        this.a = d70Var;
    }

    public final void a(JSONObject jSONObject) {
        am amVar = this.a.i;
        if (amVar != null) {
            String str = d70.k1;
            str.getClass();
            ((bm) amVar).a(str, "onCCTLifeCycleEvent");
        }
        this.a.c(jSONObject);
    }
}
