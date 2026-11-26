package io.appmetrica.analytics.impl;

import defpackage.uf4;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.lc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0439lc implements InterfaceC0435l8 {
    public final Yd a;
    public final uf4 b;

    public C0439lc(Yd yd, uf4 uf4Var) {
        this.a = yd;
        this.b = uf4Var;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0435l8
    public final boolean b() {
        return ((Xd) this.a).b.get() >= ((long) ((Number) this.b.invoke()).intValue());
    }
}
