package io.appmetrica.analytics.impl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Tg extends AbstractC0595rg {
    public Tg(C4 c4) {
        super(c4);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0595rg
    public final boolean a(C0734x5 c0734x5) {
        C0699vk c0699vkA;
        ((P4) this.a.p).e();
        Lk lk = this.a.j;
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
            if (c0699vkA != null) {
                c0699vkA.c();
                if (c0699vkA.h) {
                    c0699vkA.h = false;
                    Pk pk = c0699vkA.b;
                    pk.a(Pk.j, Boolean.FALSE);
                    pk.a();
                }
                lk.g = 0;
            }
        }
        return true;
    }
}
