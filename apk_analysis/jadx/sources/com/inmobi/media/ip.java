package com.inmobi.media;

import defpackage.r21;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ip extends v70 {
    public final JSONObject b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ip(JSONObject jSONObject) {
        super(0);
        jSONObject.getClass();
        this.b = jSONObject;
    }

    @Override // com.inmobi.media.v70
    public final void a(r21 r21Var) {
        r21Var.getClass();
        String string = this.b.toString();
        string.getClass();
        r21Var.writeUtf8(string);
    }

    @Override // com.inmobi.media.v70
    public final String a() {
        return "application/json";
    }
}
