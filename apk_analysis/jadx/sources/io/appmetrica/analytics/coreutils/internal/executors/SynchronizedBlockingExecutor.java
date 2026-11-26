package io.appmetrica.analytics.coreutils.internal.executors;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class SynchronizedBlockingExecutor extends BlockingExecutor {
    @Override // io.appmetrica.analytics.coreutils.internal.executors.BlockingExecutor, java.util.concurrent.Executor
    public synchronized void execute(Runnable runnable) {
        super.execute(runnable);
    }
}
