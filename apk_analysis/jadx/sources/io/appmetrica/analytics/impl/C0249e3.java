package io.appmetrica.analytics.impl;

import defpackage.c54;
import defpackage.ho5;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.e3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0249e3 implements InterfaceC0786z7 {
    public final C0224d3 a;
    public final List b;

    public C0249e3(C0224d3 c0224d3, List<C0224d3> list) {
        this.a = c0224d3;
        this.b = list;
    }

    public static C0249e3 a(C0249e3 c0249e3, C0224d3 c0224d3, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            c0224d3 = c0249e3.a;
        }
        if ((i & 2) != 0) {
            list = c0249e3.b;
        }
        c0249e3.getClass();
        return new C0249e3(c0224d3, list);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0786z7
    public final Object b() {
        return this.a;
    }

    public final C0224d3 c() {
        return this.a;
    }

    public final List<C0224d3> d() {
        return this.b;
    }

    public final C0224d3 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0249e3)) {
            return false;
        }
        C0249e3 c0249e3 = (C0249e3) obj;
        return ho5.q(this.a, c0249e3.a) && ho5.q(this.b, c0249e3.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClidsInfo(chosen=");
        sb.append(this.a);
        sb.append(", candidates=");
        return c54.i(sb, this.b, ')');
    }

    public final C0249e3 a(C0224d3 c0224d3, List<C0224d3> list) {
        return new C0249e3(c0224d3, list);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0786z7
    public final List<C0224d3> a() {
        return this.b;
    }
}
