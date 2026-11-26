package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0271f implements InterfaceC0764ya {
    public final C4 a;
    public final Kk b;
    public final Pk c;
    public final Ik d;
    public final InterfaceC0689va e;
    public final SystemTimeProvider f;

    public AbstractC0271f(C4 c4, Kk kk, Pk pk, Ik ik, InterfaceC0689va interfaceC0689va, SystemTimeProvider systemTimeProvider) {
        this.a = c4;
        this.b = kk;
        this.c = pk;
        this.d = ik;
        this.e = interfaceC0689va;
        this.f = systemTimeProvider;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0764ya
    public final C0699vk a(C0724wk c0724wk) {
        boolean zB;
        if (this.c.i()) {
            this.e.reportEvent("create session with non-empty storage");
        }
        C4 c4 = this.a;
        Pk pk = this.c;
        long jA = this.b.a();
        Pk pk2 = this.c;
        pk2.a(Pk.f, Long.valueOf(jA));
        pk2.a(Pk.d, Long.valueOf(c0724wk.a));
        pk2.a(Pk.h, Long.valueOf(c0724wk.a));
        pk2.a(Pk.i, Long.valueOf(c0724wk.b));
        pk2.a(Pk.g, 0L);
        pk2.a(Pk.j, Boolean.TRUE);
        pk2.a();
        C0685v6 c0685v6 = this.a.e;
        Qk qk = this.d.a;
        long j = c0724wk.b / 1000;
        c0685v6.getClass();
        C0228d7 c0228d7 = new C0228d7(null, 1, null);
        Og og = (Og) c0685v6.e.k.a();
        Long lValueOf = Long.valueOf(jA);
        Long lValueOf2 = Long.valueOf(j);
        String strA = AbstractC0253e7.a(og);
        Long lValueOf3 = Long.valueOf(En.a());
        Qj qj = Pj.a;
        synchronized (qj) {
            zB = qj.b.b(true);
        }
        c0685v6.a(c0228d7.fromModel(new C0202c7(lValueOf, qk, strA, new C0176b7(lValueOf2, lValueOf3, Boolean.valueOf(zB)))));
        return new C0699vk(c4, pk, b(), new SystemTimeProvider());
    }

    public final C0774yk b() {
        C0749xk c0749xk = new C0749xk(this.d);
        c0749xk.h = this.c.c.a(Pk.j);
        c0749xk.g = this.c.c.b(Pk.g);
        c0749xk.d = this.c.c.b(Pk.h);
        c0749xk.e = this.c.c.b(Pk.i);
        c0749xk.c = this.c.c.b(Pk.f);
        c0749xk.i = this.c.c.b(Pk.d);
        c0749xk.a = this.c.c.b(Pk.e);
        c0749xk.j = this.c.c.a(Pk.k);
        return new C0774yk(c0749xk);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0764ya
    public final C0699vk a() {
        if (this.c.i()) {
            return new C0699vk(this.a, this.c, b(), this.f);
        }
        return null;
    }
}
