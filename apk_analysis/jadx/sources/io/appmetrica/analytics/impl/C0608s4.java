package io.appmetrica.analytics.impl;

import defpackage.ldb;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.s4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0608s4 {
    public final C0200c5 a;
    public final C0439lc b;
    public final C0439lc c;

    public C0608s4(C0685v6 c0685v6, C0571qg c0571qg) {
        Xd xd = new Xd(c0685v6);
        this.a = new C0200c5(c0685v6);
        this.b = new C0439lc(xd, new C0583r4(c0571qg));
        this.c = new C0439lc(xd, C0559q4.a);
    }

    public final List<InterfaceC0435l8> a() {
        return ldb.M(this.a, this.b);
    }

    public final List<InterfaceC0435l8> b() {
        return ldb.L(this.c);
    }
}
