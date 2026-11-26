package defpackage;

import android.os.Process;
import java.util.HashMap;
import java.util.concurrent.PriorityBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class u81 extends Thread {
    public final PriorityBlockingQueue a;
    public final PriorityBlockingQueue b;
    public final tb3 c;
    public final xj7 d;
    public volatile boolean e = false;
    public final myb f;

    public u81(PriorityBlockingQueue priorityBlockingQueue, PriorityBlockingQueue priorityBlockingQueue2, tb3 tb3Var, xj7 xj7Var) {
        this.a = priorityBlockingQueue;
        this.b = priorityBlockingQueue2;
        this.c = tb3Var;
        this.d = xj7Var;
        myb mybVar = new myb();
        mybVar.a = new HashMap();
        mybVar.b = xj7Var;
        mybVar.c = this;
        mybVar.d = priorityBlockingQueue2;
        this.f = mybVar;
    }

    private void a() throws InterruptedException {
        z39 z39Var = (z39) this.a.take();
        z39Var.getClass();
        int i = zpb.a;
        z39Var.o();
        try {
            if (z39Var.k()) {
                z39Var.d();
            } else {
                k81 k81VarB = this.c.b(z39Var.g());
                if (k81VarB != null) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (k81VarB.e < jCurrentTimeMillis) {
                        z39Var.j = k81VarB;
                        if (!this.f.j(z39Var)) {
                            this.b.put(z39Var);
                        }
                    } else {
                        xd0 xd0VarN = z39Var.n(new kl7(k81VarB.a, k81VarB.g));
                        if (!(((ypb) xd0VarN.e) == null)) {
                            tb3 tb3Var = this.c;
                            String strG = z39Var.g();
                            synchronized (tb3Var) {
                                try {
                                    k81 k81VarB2 = tb3Var.b(strG);
                                    if (k81VarB2 != null) {
                                        k81VarB2.f = 0L;
                                        k81VarB2.e = 0L;
                                        tb3Var.h(strG, k81VarB2);
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            z39Var.j = null;
                            if (!this.f.j(z39Var)) {
                                this.b.put(z39Var);
                            }
                        } else if (k81VarB.f < jCurrentTimeMillis) {
                            z39Var.j = k81VarB;
                            xd0VarN.b = true;
                            boolean zJ = this.f.j(z39Var);
                            xj7 xj7Var = this.d;
                            if (zJ) {
                                xj7Var.P(z39Var, xd0VarN, null);
                            } else {
                                xj7Var.P(z39Var, xd0VarN, new zg4(this, z39Var, false, (byte) 9));
                            }
                        } else {
                            this.d.P(z39Var, xd0VarN, null);
                        }
                    }
                } else if (!this.f.j(z39Var)) {
                    this.b.put(z39Var);
                }
            }
            z39Var.o();
        } catch (Throwable th2) {
            z39Var.o();
            throw th2;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        this.c.e();
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.e) {
                    Thread.currentThread().interrupt();
                    return;
                }
                v15.f("Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
