package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h10 implements Executor {
    public final /* synthetic */ byte a;
    public final ArrayDeque b;
    public Runnable c;
    public final Object d;
    public final Executor e;

    public h10(Executor executor) {
        this.a = (byte) 2;
        executor.getClass();
        this.e = executor;
        this.b = new ArrayDeque();
        this.d = new Object();
    }

    public final void a() {
        switch (this.a) {
            case 0:
                synchronized (this.d) {
                    Runnable runnable = (Runnable) this.b.poll();
                    this.c = runnable;
                    if (runnable != null) {
                        ((ib3) this.e).execute(runnable);
                    }
                    break;
                }
                return;
            case 1:
                Runnable runnable2 = (Runnable) this.b.poll();
                this.c = runnable2;
                if (runnable2 != null) {
                    ((ExecutorService) this.e).execute(runnable2);
                    return;
                }
                return;
            default:
                synchronized (this.d) {
                    Object objPoll = this.b.poll();
                    Runnable runnable3 = (Runnable) objPoll;
                    this.c = runnable3;
                    if (objPoll != null) {
                        this.e.execute(runnable3);
                    }
                    break;
                }
                return;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                synchronized (this.d) {
                    this.b.add(new kb(this, runnable, (byte) 4));
                    if (this.c == null) {
                        a();
                    }
                    break;
                }
                return;
            case 1:
                synchronized (this.d) {
                    this.b.add(new zg4((Object) this, (Object) runnable, (byte) 25));
                    if (this.c == null) {
                        a();
                    }
                    break;
                }
                return;
            default:
                runnable.getClass();
                synchronized (this.d) {
                    this.b.offer(new ml7((Object) runnable, (Object) this, (byte) 29));
                    if (this.c == null) {
                        a();
                    }
                    break;
                }
                return;
        }
    }

    public h10(ExecutorService executorService) {
        this.a = (byte) 1;
        this.e = executorService;
        this.b = new ArrayDeque();
        this.d = new Object();
    }

    public h10(ib3 ib3Var) {
        this.a = (byte) 0;
        this.d = new Object();
        this.b = new ArrayDeque();
        this.e = ib3Var;
    }
}
