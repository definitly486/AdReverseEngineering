package defpackage;

import io.content.AdsFormat;
import java.util.EnumMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qh4 {
    public static final int d = Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4));
    public final ScheduledExecutorService a = Executors.newScheduledThreadPool(d);
    public final EnumMap b = new EnumMap(AdsFormat.class);
    public final Object c = new Object();
}
