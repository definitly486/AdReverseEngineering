package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sq5 implements ya6 {
    public final tt9 a = new tt9();

    public sq5(rq5 rq5Var) {
        rq5Var.A(new sb(this, (byte) 2));
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.a.cancel(z);
    }

    @Override // defpackage.ya6
    public final void f(Runnable runnable, Executor executor) {
        this.a.f(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.a.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a.a instanceof m0;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.a.get(j, timeUnit);
    }
}
