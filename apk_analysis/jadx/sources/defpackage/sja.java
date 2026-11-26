package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sja {
    public static final String a;
    public static final long b;
    public static final int c;
    public static final int d;
    public static final long e;
    public static final u95 f;

    static {
        String property;
        int i = mha.a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        a = property;
        b = xcb.M(100000L, 1L, Long.MAX_VALUE, "kotlinx.coroutines.scheduler.resolution.ns");
        int i2 = mha.a;
        if (i2 < 2) {
            i2 = 2;
        }
        c = xcb.N(i2, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        d = xcb.N(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        e = TimeUnit.SECONDS.toNanos(xcb.M(60L, 1L, Long.MAX_VALUE, "kotlinx.coroutines.scheduler.keep.alive.sec"));
        f = u95.r;
    }
}
