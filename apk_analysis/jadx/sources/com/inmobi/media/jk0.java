package com.inmobi.media;

import defpackage.ar3;
import defpackage.gg2;
import defpackage.lga;
import defpackage.m16;
import defpackage.wra;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class jk0 {
    public final gg2 a;
    public final dd b;
    public final vl0 c;
    public final m16 d;

    public jk0(gg2 gg2Var, dd ddVar, vl0 vl0Var) {
        gg2Var.getClass();
        vl0Var.getClass();
        this.a = gg2Var;
        this.b = ddVar;
        this.c = vl0Var;
        this.d = new lga(new wra(this, (byte) 10));
    }

    public static final d20 a(jk0 jk0Var) {
        vl0 vl0Var = jk0Var.c;
        return new d20(jk0Var.a, new f20(jk0Var.c.b), new xl0(new wl0(vl0Var.a, vl0Var.c), new o90(jk0Var.b, ar3.a)));
    }
}
