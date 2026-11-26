package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c77 extends z67 implements ScheduledExecutorService {
    public final ScheduledExecutorService b;

    public c77(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        this.b = scheduledExecutorService;
    }

    @Override // defpackage.z67, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        boolean zIsTerminated;
        if (this == ForkJoinPool.commonPool() || (zIsTerminated = isTerminated())) {
            return;
        }
        shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        r2b r2bVar = new r2b(Executors.callable(runnable, null));
        return new a77(r2bVar, this.b.schedule(r2bVar, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        b77 b77Var = new b77(runnable);
        return new a77(b77Var, this.b.scheduleAtFixedRate(b77Var, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        b77 b77Var = new b77(runnable);
        return new a77(b77Var, this.b.scheduleWithFixedDelay(b77Var, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        r2b r2bVar = new r2b(callable);
        return new a77(r2bVar, this.b.schedule(r2bVar, j, timeUnit));
    }
}
