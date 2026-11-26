package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yp0 {
    public static final int c = Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4));
    public final ScheduledThreadPoolExecutor a = new ScheduledThreadPoolExecutor(c);
    public final ConcurrentHashMap b = new ConcurrentHashMap();
}
