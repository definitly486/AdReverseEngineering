package com.inmobi.media;

import android.content.Context;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fo extends fb0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fo() {
        super("ints");
        nb0 nb0Var = nb0.a;
    }

    @Override // com.inmobi.media.fb0
    public final eb0 c(Context context) {
        context.getClass();
        JSONObject jSONObjectA = e30.a.a(false, false, true, false);
        int length = jSONObjectA.length();
        String str = this.a;
        return length == 0 ? new db0(str) : new bb0(str, new za0(jSONObjectA));
    }
}
