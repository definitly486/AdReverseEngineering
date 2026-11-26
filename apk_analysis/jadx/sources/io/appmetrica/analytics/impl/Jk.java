package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Jk implements InterfaceC0764ya {
    public final C4 a;
    public final Kk b;
    public final Pk c;
    public final Ik d = Ik.a(Qk.BACKGROUND).b().a();

    public Jk(C4 c4, Kk kk) {
        this.a = c4;
        this.b = kk;
        this.c = new Pk(c4.h(), C0326h2.g);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0764ya
    public final C0699vk a(C0724wk c0724wk) {
        String strA;
        boolean zB;
        long jA = this.b.a();
        Pk pk = this.c;
        pk.a(Pk.f, Long.valueOf(jA));
        pk.a(Pk.d, Long.valueOf(c0724wk.a));
        pk.a(Pk.h, Long.valueOf(c0724wk.a));
        pk.a(Pk.i, Long.valueOf(c0724wk.b));
        pk.a(Pk.g, 0L);
        pk.a(Pk.j, Boolean.FALSE);
        pk.a();
        C0685v6 c0685v6 = this.a.e;
        Qk qk = Qk.BACKGROUND;
        long j = c0724wk.b / 1000;
        Mk mk = c0724wk.c;
        c0685v6.getClass();
        C0228d7 c0228d7 = new C0228d7(null, 1, null);
        Og og = (Og) c0685v6.e.k.a();
        Long lValueOf = Long.valueOf(jA);
        Long lValueOf2 = Long.valueOf(j);
        if (mk == null || (strA = mk.a) == null) {
            strA = AbstractC0253e7.a(og);
        }
        Long lValueOf3 = Long.valueOf(En.a());
        Qj qj = Pj.a;
        synchronized (qj) {
            zB = qj.b.b(true);
        }
        c0685v6.a(c0228d7.fromModel(new C0202c7(lValueOf, qk, strA, new C0176b7(lValueOf2, lValueOf3, Boolean.valueOf(zB)))));
        C0749xk c0749xk = new C0749xk(this.d);
        c0749xk.h = this.c.c.a(Pk.j);
        c0749xk.g = this.c.c.b(Pk.g);
        c0749xk.d = this.c.c.b(Pk.h);
        c0749xk.e = this.c.c.b(Pk.i);
        c0749xk.c = this.c.c.b(Pk.f);
        c0749xk.i = this.c.c.b(Pk.d);
        c0749xk.a = this.c.c.b(Pk.e);
        return new C0699vk(this.a, this.c, new C0774yk(c0749xk), new SystemTimeProvider());
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0764ya
    public final C0699vk a() {
        return null;
    }
}
