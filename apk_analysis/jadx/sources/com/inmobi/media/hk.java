package com.inmobi.media;

import defpackage.fm5;
import defpackage.gm5;
import defpackage.ka7;
import defpackage.o69;
import defpackage.u69;
import defpackage.vw8;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hk implements gm5 {
    public final long a;

    public hk(long j) {
        this.a = j;
    }

    @Override // defpackage.gm5
    public final o69 intercept(fm5 fm5Var) throws iq {
        fm5Var.getClass();
        vw8 vw8Var = (vw8) fm5Var;
        o69 o69VarB = vw8Var.b(vw8Var.e);
        u69 u69Var = o69VarB.g;
        long jA = u69Var != null ? u69Var.a() : 0L;
        if (jA <= this.a) {
            return o69VarB;
        }
        o69VarB.close();
        throw new iq(ka7.k(jA, "Image size exceeds limit: ", " Bytes"));
    }
}
