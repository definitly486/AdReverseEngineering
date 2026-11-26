package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class q2b extends AtomicReference implements Runnable {
    public static final cq3 c;
    public static final cq3 d;
    public final Callable a;
    public final /* synthetic */ r2b b;

    static {
        byte b = 1;
        c = new cq3(b);
        d = new cq3(b);
    }

    public q2b(r2b r2bVar, Callable callable) {
        this.b = r2bVar;
        callable.getClass();
        this.a = callable;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003a  */
    public final void a(Thread thread) {
        Runnable runnable = (Runnable) get();
        rn5 rn5Var = null;
        boolean z = false;
        int i = 0;
        while (true) {
            boolean z2 = runnable instanceof rn5;
            cq3 cq3Var = d;
            if (!z2) {
                if (runnable != cq3Var) {
                    break;
                }
            } else {
                rn5Var = (rn5) runnable;
            }
            i++;
            if (i <= 1000) {
                Thread.yield();
            } else if (runnable != cq3Var) {
                while (true) {
                    if (compareAndSet(runnable, cq3Var)) {
                        if (!Thread.interrupted() || z) {
                            z = true;
                        } else {
                            z = false;
                        }
                        LockSupport.park(rn5Var);
                    } else if (get() != runnable) {
                    }
                }
            } else {
                if (Thread.interrupted()) {
                    z = true;
                } else {
                    z = true;
                }
                LockSupport.park(rn5Var);
            }
            runnable = (Runnable) get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Object objCall;
        Thread threadCurrentThread = Thread.currentThread();
        while (!compareAndSet(null, threadCurrentThread)) {
            if (get() != null) {
                return;
            }
        }
        r2b r2bVar = this.b;
        boolean zIsDone = r2bVar.isDone();
        cq3 cq3Var = c;
        if (zIsDone) {
            objCall = null;
        } else {
            try {
                objCall = this.a.call();
            } catch (Throwable th) {
                try {
                    if (th instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    while (!zCompareAndSet) {
                        if (obj != threadCurrentThread) {
                            break;
                        }
                    }
                    if (zIsDone) {
                        return;
                    }
                    boolean zL = e1.f.l(r2bVar, null, new p0(th));
                    if (zL) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    while (!compareAndSet(threadCurrentThread, cq3Var)) {
                        if (get() != threadCurrentThread) {
                            a(threadCurrentThread);
                            break;
                        }
                    }
                    if (!zIsDone) {
                        if (e1.f.l(r2bVar, null, e1.d)) {
                            y0.h(r2bVar);
                        }
                    }
                }
            }
        }
        while (!compareAndSet(threadCurrentThread, cq3Var)) {
            if (get() != threadCurrentThread) {
                a(threadCurrentThread);
                break;
            }
        }
        if (zIsDone) {
            return;
        }
        if (objCall == null) {
            objCall = e1.d;
        }
        if (e1.f.l(r2bVar, null, objCall)) {
            y0.h(r2bVar);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = (Runnable) get();
        if (runnable == c) {
            str = "running=[DONE]";
        } else if (runnable instanceof rn5) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            str = "running=[RUNNING ON " + ((Thread) runnable).getName() + "]";
        } else {
            str = "running=[NOT STARTED YET]";
        }
        StringBuilder sbS = ka7.s(str, ", ");
        sbS.append(this.a.toString());
        return sbS.toString();
    }
}
