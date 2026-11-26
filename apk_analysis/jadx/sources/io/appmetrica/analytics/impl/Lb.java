package io.appmetrica.analytics.impl;

import defpackage.k02;
import defpackage.ldb;
import defpackage.lga;
import defpackage.m16;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Lb {
    public final C0571qg a;
    public final W8 b;
    public final W3 c;
    public final De d;
    public final C0608s4 e;
    public final C0233dc f = new C0233dc();
    public final m16 g = new lga(new Kb(this));

    public Lb(C0685v6 c0685v6, C0571qg c0571qg, W8 w8, W3 w3, De de) {
        this.a = c0571qg;
        this.b = w8;
        this.c = w3;
        this.d = de;
        this.e = new C0608s4(c0685v6, c0571qg);
    }

    public final List<InterfaceC0435l8> a() {
        return this.e.a();
    }

    public final List<InterfaceC0435l8> b() {
        return k02.I0(ldb.L((InterfaceC0435l8) this.g.getValue()), ldb.L(this.e.c));
    }
}
