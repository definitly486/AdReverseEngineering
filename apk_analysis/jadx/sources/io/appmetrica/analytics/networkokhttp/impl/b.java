package io.appmetrica.analytics.networkokhttp.impl;

import defpackage.my5;
import defpackage.o69;
import defpackage.u69;
import defpackage.uf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends my5 implements uf4 {
    public final /* synthetic */ o69 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(o69 o69Var) {
        super(0);
        this.a = o69Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        u69 u69Var = this.a.g;
        if (u69Var != null) {
            return u69Var.X().inputStream();
        }
        return null;
    }
}
