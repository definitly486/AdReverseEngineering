package io.appmetrica.analytics.coreapi.internal.executors;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface ICommonExecutor extends IInterruptionSafeThread, Executor {
    @Override // java.util.concurrent.Executor
    void execute(Runnable runnable);

    void executeDelayed(Runnable runnable, long j);

    void executeDelayed(Runnable runnable, long j, TimeUnit timeUnit);

    void remove(Runnable runnable);

    void removeAll();

    <T> Future<T> submit(Callable<T> callable);
}
