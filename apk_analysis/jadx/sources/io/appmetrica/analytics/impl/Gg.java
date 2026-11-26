package io.appmetrica.analytics.impl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Gg extends AbstractC0595rg {
    public Gg(C4 c4) {
        super(c4);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0595rg
    public final boolean a(C0734x5 c0734x5) {
        C0699vk c0699vkA;
        Ok okA;
        boolean z;
        Q8 q8 = this.a.n;
        Lk lk = q8.c;
        synchronized (lk) {
            if (lk.g == 0) {
                c0699vkA = lk.c.a();
                C0699vk c0699vkA2 = lk.d.a();
                if ((c0699vkA == null ? -1L : c0699vkA.d) <= (c0699vkA2 != null ? c0699vkA2.d : -1L)) {
                    c0699vkA = c0699vkA2;
                }
            } else {
                c0699vkA = lk.f;
            }
            if (c0699vkA == null) {
                okA = null;
            } else if (c0699vkA.b()) {
                okA = lk.a(c0734x5.h, c0734x5.i, lk.a.e.a(c0699vkA.d, c0699vkA.c.a));
            } else {
                Ok ok = new Ok();
                ok.a = c0699vkA.d;
                long andIncrement = c0699vkA.g.getAndIncrement();
                Pk pk = c0699vkA.b;
                pk.a(Pk.g, Long.valueOf(c0699vkA.g.get()));
                pk.a();
                ok.b = andIncrement;
                long j = c0734x5.i;
                long j2 = c0734x5.h;
                long j3 = (j - c0699vkA.f) / 1000;
                Pk pk2 = c0699vkA.b;
                long j4 = j2 - c0699vkA.e;
                c0699vkA.j = j4;
                pk2.a(Pk.e, Long.valueOf(j4));
                pk2.a();
                ok.c = Math.max(j3, c0699vkA.j / 1000);
                ok.d = c0699vkA.c.a;
                okA = ok;
            }
        }
        if (okA != null) {
            q8.a(c0734x5, okA);
            z = true;
        } else {
            z = false;
        }
        return !z;
    }
}
