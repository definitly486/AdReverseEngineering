package com.inmobi.media;

import defpackage.gg2;
import defpackage.lga;
import defpackage.m16;
import defpackage.wra;
import defpackage.z54;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sv extends l7 {
    public final uv h;
    public final m16 i;

    /* JADX WARN: Illegal instructions before constructor call */
    public sv(gg2 gg2Var, je jeVar, z54 z54Var) {
        gg2Var.getClass();
        z54Var.getClass();
        hl0 hl0Var = jeVar.a;
        kl0 kl0Var = jeVar.b;
        super(gg2Var, hl0Var, kl0Var, z54Var);
        this.h = new uv(new wl0(kl0Var.b, kl0Var.c), this.g.c);
        this.i = new lga(new wra(this, (byte) 18));
    }

    public static final ol0 a(sv svVar) {
        uv uvVar = svVar.h;
        uvVar.getClass();
        return new ol0(new d20(svVar.a, new f20(svVar.b.a), uvVar), new ql0(svVar.a, svVar.b.d));
    }

    @Override // com.inmobi.media.l7
    public final ol0 b() {
        return (ol0) this.i.getValue();
    }
}
