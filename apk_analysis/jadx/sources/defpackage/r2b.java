package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class r2b extends y0 implements RunnableFuture {
    public volatile q2b g;

    public r2b(Callable callable) {
        this.g = new q2b(this, callable);
    }

    @Override // defpackage.y0
    public final void e() {
        q2b q2bVar;
        Object obj = this.a;
        if ((obj instanceof l0) && ((l0) obj).a && (q2bVar = this.g) != null) {
            Runnable runnable = (Runnable) q2bVar.get();
            if (runnable instanceof Thread) {
                rn5 rn5Var = new rn5(q2bVar);
                rn5.a(rn5Var, Thread.currentThread());
                while (!q2bVar.compareAndSet(runnable, rn5Var)) {
                    if (q2bVar.get() != runnable) {
                    }
                }
                try {
                    ((Thread) runnable).interrupt();
                    if (((Runnable) q2bVar.getAndSet(q2b.c)) == q2b.d) {
                        LockSupport.unpark((Thread) runnable);
                    }
                } catch (Throwable th) {
                    if (((Runnable) q2bVar.getAndSet(q2b.c)) == q2b.d) {
                        LockSupport.unpark((Thread) runnable);
                    }
                    throw th;
                }
            }
        }
        this.g = null;
    }

    @Override // defpackage.e1, java.util.concurrent.Future
    public final Object get() {
        return a();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof l0;
    }

    @Override // defpackage.y0
    public final String j() {
        q2b q2bVar = this.g;
        if (q2bVar == null) {
            return super.j();
        }
        return "task=[" + q2bVar + "]";
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        q2b q2bVar = this.g;
        if (q2bVar != null) {
            q2bVar.run();
        }
        this.g = null;
    }

    @Override // defpackage.e1, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return b(j, timeUnit);
    }
}
