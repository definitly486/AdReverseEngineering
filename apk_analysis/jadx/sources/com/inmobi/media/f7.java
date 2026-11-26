package com.inmobi.media;

import defpackage.a9b;
import defpackage.b64;
import defpackage.gg2;
import defpackage.he2;
import defpackage.j8a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f7 implements b64 {
    public final /* synthetic */ l7 a;

    public f7(gg2 gg2Var, l7 l7Var) {
        this.a = l7Var;
    }

    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        this.a.e.set(((Boolean) obj).booleanValue());
        l7 l7Var = this.a;
        if (l7Var.e.get()) {
            d20 d20Var = l7Var.b().a;
            d20Var.f.set(false);
            d20Var.a();
        } else {
            d20 d20Var2 = l7Var.b().a;
            ((j8a) d20Var2.b).l(zl0.HIDDEN);
            d20Var2.b();
        }
        l7 l7Var2 = this.a;
        boolean z = l7Var2.e.get();
        tx txVar = l7Var2.g;
        if (z) {
            txVar.a();
        } else {
            txVar.b();
        }
        return a9b.a;
    }
}
