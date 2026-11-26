package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class uv3 extends tv3 implements n63 {
    public final Executor c;

    public uv3(Executor executor) {
        Method method;
        this.c = executor;
        Method method2 = p82.a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor == null || (method = p82.a) == null) {
                return;
            }
            method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.yf2
    public final void P(wf2 wf2Var, Runnable runnable) {
        try {
            this.c.execute(runnable);
        } catch (RejectedExecutionException e) {
            tv4.l(wf2Var, wd9.g("The task was rejected", e));
            l33 l33Var = zc3.a;
            o13.c.P(wf2Var, runnable);
        }
    }

    @Override // defpackage.n63
    public final void c(long j, ac1 ac1Var) {
        Executor executor = this.c;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            zg4 zg4Var = new zg4((Object) this, (Object) ac1Var, (byte) 23);
            wf2 wf2Var = ac1Var.e;
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(zg4Var, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                tv4.l(wf2Var, wd9.g("The task was rejected", e));
            }
        }
        if (scheduledFutureSchedule != null) {
            ac1Var.y(new rb1(scheduledFutureSchedule, (byte) 0));
        } else {
            k03.k.c(j, ac1Var);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.c;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    @Override // defpackage.n63
    public final od3 e(long j, Runnable runnable, wf2 wf2Var) {
        Executor executor = this.c;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                tv4.l(wf2Var, wd9.g("The task was rejected", e));
            }
        }
        return scheduledFutureSchedule != null ? new nd3(scheduledFutureSchedule) : k03.k.e(j, runnable, wf2Var);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof uv3) && ((uv3) obj).c == this.c;
    }

    public final int hashCode() {
        return System.identityHashCode(this.c);
    }

    @Override // defpackage.yf2
    public final String toString() {
        return this.c.toString();
    }
}
