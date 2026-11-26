package io.appmetrica.analytics.impl;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.z4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0783z4 extends AbstractC0758y4 {
    public C0783z4(C4 c4) {
        super(c4);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0758y4
    public final boolean b(int i) {
        return i < 113;
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0758y4
    public final void c() {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        De de = this.a.c;
        try {
            Pk pk = new Pk(de, C0326h2.g);
            Long lB = pk.c.b(Pk.d);
            if (lB != null) {
                pk.a(Pk.d, Long.valueOf(timeUnit.toMillis(lB.longValue())));
            }
            Long lB2 = pk.c.b(Pk.e);
            if (lB2 != null) {
                pk.a(Pk.e, Long.valueOf(timeUnit.toMillis(lB2.longValue())));
            }
        } catch (Throwable unused) {
        }
        try {
            Pk pk2 = new Pk(de, P9.g);
            Long lB3 = pk2.c.b(Pk.d);
            if (lB3 != null) {
                pk2.a(Pk.d, Long.valueOf(timeUnit.toMillis(lB3.longValue())));
            }
            Long lB4 = pk2.c.b(Pk.e);
            if (lB4 != null) {
                pk2.a(Pk.e, Long.valueOf(timeUnit.toMillis(lB4.longValue())));
            }
        } catch (Throwable unused2) {
        }
    }
}
