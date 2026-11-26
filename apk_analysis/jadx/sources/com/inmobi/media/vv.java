package com.inmobi.media;

import defpackage.a9b;
import defpackage.b64;
import defpackage.he2;
import defpackage.if1;
import defpackage.kk8;
import defpackage.lk8;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vv implements b64 {
    public final /* synthetic */ xv a;
    public final /* synthetic */ lk8 b;

    public vv(xv xvVar, lk8 lk8Var) {
        this.a = xvVar;
        this.b = lk8Var;
    }

    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        ns nsVar = (ns) obj;
        boolean z = nsVar instanceof kk0;
        a9b a9bVar = a9b.a;
        if (z) {
            xv xvVar = this.a;
            kk0 kk0Var = (kk0) nsVar;
            lk8 lk8Var = this.b;
            if (!xvVar.c) {
                Long l = xvVar.d;
                if (l == null) {
                    xvVar.d = Long.valueOf(kk0Var.a);
                    xvVar.b.set(true);
                    return a9bVar;
                }
                if (kk0Var.a >= l.longValue() + xvVar.a.b && !(((kk8) lk8Var).d.h(a9bVar) instanceof if1)) {
                    xvVar.c = true;
                    xvVar.d = null;
                    xvVar.b.set(false);
                    return a9bVar;
                }
            }
        } else if ((nsVar instanceof xk0) || (nsVar instanceof bk0)) {
            xv xvVar2 = this.a;
            xvVar2.d = null;
            xvVar2.b.set(false);
            return a9bVar;
        }
        return a9bVar;
    }
}
