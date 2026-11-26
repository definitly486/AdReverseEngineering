package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gb1 implements ya6 {
    public final WeakReference a;
    public final fb1 b = new fb1(this);

    public gb1(eb1 eb1Var) {
        this.a = new WeakReference(eb1Var);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        eb1 eb1Var = (eb1) this.a.get();
        boolean zCancel = this.b.cancel(z);
        if (zCancel && eb1Var != null) {
            eb1Var.a = null;
            eb1Var.b = null;
            eb1Var.c.j(null);
        }
        return zCancel;
    }

    @Override // defpackage.ya6
    public final void f(Runnable runnable, Executor executor) {
        this.b.f(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.b.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.b.a instanceof n2;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.b.isDone();
    }

    public final String toString() {
        return this.b.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.b.get(j, timeUnit);
    }
}
