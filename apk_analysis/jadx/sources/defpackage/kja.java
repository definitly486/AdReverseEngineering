package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class kja {
    public static final int b = Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4));
    public final ScheduledExecutorService a = Executors.newScheduledThreadPool(b);
}
