package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wd4 {
    public final void a(String str, Runnable runnable) {
        boolean zIsTerminated;
        boolean zIsTerminated2;
        Object obj = uq3.a;
        TimeUnit timeUnit = TimeUnit.DAYS;
        s78 s78Var = s78.b;
        s78Var.getClass();
        boolean z = false;
        try {
            runnable.run();
            if (obj instanceof AutoCloseable) {
                return;
            }
            if (obj instanceof ExecutorService) {
                ExecutorService executorService = (ExecutorService) obj;
                if (executorService == ForkJoinPool.commonPool() || (zIsTerminated2 = executorService.isTerminated())) {
                    return;
                }
                executorService.shutdown();
                while (!zIsTerminated2) {
                    try {
                        zIsTerminated2 = executorService.awaitTermination(1L, timeUnit);
                    } catch (InterruptedException unused) {
                        if (!z) {
                            executorService.shutdownNow();
                            z = true;
                        }
                    }
                }
                if (z) {
                    Thread.currentThread().interrupt();
                    return;
                }
                return;
            }
            ca9.d();
        } catch (Throwable th) {
            try {
                str.concat(".exception");
                jx4.J(s78Var, th);
                throw null;
            } catch (Throwable th2) {
                if (!(obj instanceof AutoCloseable)) {
                    if (obj instanceof ExecutorService) {
                        ExecutorService executorService2 = (ExecutorService) obj;
                        if (executorService2 != ForkJoinPool.commonPool() && !(zIsTerminated = executorService2.isTerminated())) {
                            executorService2.shutdown();
                            while (!zIsTerminated) {
                                try {
                                    zIsTerminated = executorService2.awaitTermination(1L, timeUnit);
                                } catch (InterruptedException unused2) {
                                    if (!z) {
                                        executorService2.shutdownNow();
                                        z = true;
                                    }
                                }
                            }
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                        }
                    }
                }
                throw th2;
            }
        }
    }
}
