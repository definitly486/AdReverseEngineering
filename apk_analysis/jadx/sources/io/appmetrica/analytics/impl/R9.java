package io.appmetrica.analytics.impl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class R9 implements Eb {
    @Override // io.appmetrica.analytics.impl.Eb
    public final F8 a(S6 s6) {
        F8 f8 = null;
        if ((s6 != null ? s6.b : null) != null && s6.c != null) {
            f8 = new F8();
            f8.b = s6.b.doubleValue();
            f8.a = s6.c.doubleValue();
            Integer num = s6.d;
            if (num != null) {
                f8.g = num.intValue();
            }
            Integer num2 = s6.e;
            if (num2 != null) {
                f8.e = num2.intValue();
            }
            Integer num3 = s6.f;
            if (num3 != null) {
                f8.d = num3.intValue();
            }
            Integer num4 = s6.g;
            if (num4 != null) {
                f8.f = num4.intValue();
            }
            Long l = s6.h;
            if (l != null) {
                f8.c = l.longValue() / 1000;
            }
            String str = s6.i;
            if (str != null) {
                if (str.equals("gps")) {
                    f8.h = 1;
                } else if (str.equals("network")) {
                    f8.h = 2;
                }
            }
            String str2 = s6.j;
            if (str2 != null) {
                f8.i = str2;
            }
        }
        return f8;
    }
}
