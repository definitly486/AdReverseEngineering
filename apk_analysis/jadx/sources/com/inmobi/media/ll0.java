package com.inmobi.media;

import defpackage.a9b;
import defpackage.b64;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.he2;
import defpackage.pq5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ll0 implements b64 {
    public final /* synthetic */ gg2 a;
    public final /* synthetic */ ol0 b;

    public ll0(gg2 gg2Var, ol0 ol0Var) {
        this.b = ol0Var;
        this.a = gg2Var;
    }

    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        gg2 gg2Var = this.a;
        zl0 zl0Var = (zl0) obj;
        zl0 zl0Var2 = zl0.VISIBLE;
        ol0 ol0Var = this.b;
        pl0 pl0Var = ol0Var.d;
        if (zl0Var != zl0Var2) {
            pq5 pq5Var = pl0Var.a;
            if (pq5Var != null) {
                pq5Var.b(null);
            }
            ol0Var.d.a = null;
        } else if (!pl0Var.b) {
            pq5 pq5Var2 = pl0Var.a;
            if (!(pq5Var2 != null ? pq5Var2.a() : false)) {
                ol0 ol0Var2 = this.b;
                ol0Var2.d.a = ep2.E(gg2Var, null, null, new nl0(ol0Var2, null), 3);
            }
        }
        return a9b.a;
    }
}
