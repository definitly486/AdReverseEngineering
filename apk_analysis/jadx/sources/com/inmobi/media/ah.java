package com.inmobi.media;

import defpackage.r21;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ah extends v70 {
    public final Map b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ah(HashMap map) {
        super(0);
        map.getClass();
        this.b = map;
    }

    @Override // com.inmobi.media.v70
    public final void a(r21 r21Var) {
        r21Var.getClass();
        r21Var.writeUtf8(ba.a(this.b));
    }

    public ah(Map map, int i) {
        super(i);
        this.b = map;
    }

    @Override // com.inmobi.media.v70
    public final String a() {
        return "application/x-www-form-urlencoded";
    }
}
