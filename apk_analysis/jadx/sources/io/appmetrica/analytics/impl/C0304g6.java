package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.g6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0304g6 implements oo {
    public final oo a;
    public final oo b;

    public C0304g6(oo ooVar, oo ooVar2) {
        this.a = ooVar;
        this.b = ooVar2;
    }

    @Override // io.appmetrica.analytics.impl.oo
    public final byte[] a(C0587r8 c0587r8, Og og) {
        Integer num = c0587r8.w;
        return (num == null || num.intValue() < 2) ? this.b.a(c0587r8, og) : this.a.a(c0587r8, og);
    }

    public final oo b() {
        return this.a;
    }

    public final oo a() {
        return this.b;
    }
}
