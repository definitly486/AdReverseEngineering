package com.inmobi.media;

import defpackage.gg2;
import defpackage.lga;
import defpackage.m16;
import defpackage.ne7;
import defpackage.wra;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tu extends l7 {
    public final uu h;
    public final m16 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tu(gg2 gg2Var, hl0 hl0Var, kl0 kl0Var, ne7 ne7Var) {
        super(gg2Var, hl0Var, kl0Var, ne7Var);
        gg2Var.getClass();
        hl0Var.getClass();
        ne7Var.getClass();
        this.h = new uu(new wl0(kl0Var.b, kl0Var.c), this.g.c);
        this.i = new lga(new wra(this, (byte) 19));
    }

    public static final ol0 a(tu tuVar) {
        uu uuVar = tuVar.h;
        uuVar.getClass();
        return new ol0(new d20(tuVar.a, new f20(tuVar.b.a), uuVar), new ql0(tuVar.a, tuVar.b.d));
    }

    @Override // com.inmobi.media.l7
    public final ol0 b() {
        return (ol0) this.i.getValue();
    }
}
