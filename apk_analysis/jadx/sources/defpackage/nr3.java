package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nr3 implements AutoCloseable {
    public static final nr3 a = new nr3();
    public static final AtomicInteger b = new AtomicInteger(0);

    @Override // java.lang.AutoCloseable
    public final void close() {
        b.set(0);
    }
}
