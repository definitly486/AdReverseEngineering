package defpackage;

import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import java.util.concurrent.PriorityBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bk7 extends Thread {
    public final PriorityBlockingQueue a;
    public final kyb b;
    public final tb3 c;
    public final xj7 d;
    public volatile boolean e = false;

    public bk7(PriorityBlockingQueue priorityBlockingQueue, kyb kybVar, tb3 tb3Var, xj7 xj7Var) {
        this.a = priorityBlockingQueue;
        this.b = kybVar;
        this.c = tb3Var;
        this.d = xj7Var;
    }

    private void a() throws InterruptedException {
        z39 z39Var = (z39) this.a.take();
        xj7 xj7Var = this.d;
        SystemClock.elapsedRealtime();
        z39Var.o();
        try {
            try {
                int i = zpb.a;
                if (z39Var.k()) {
                    z39Var.d();
                    z39Var.l();
                } else {
                    TrafficStats.setThreadStatsTag(z39Var.b);
                    kl7 kl7VarN = this.b.N(z39Var);
                    if (kl7VarN.d && z39Var.j()) {
                        z39Var.d();
                        z39Var.l();
                    } else {
                        xd0 xd0VarN = z39Var.n(kl7VarN);
                        if (((k81) xd0VarN.d) != null) {
                            this.c.h(z39Var.g(), (k81) xd0VarN.d);
                        }
                        synchronized (z39Var.c) {
                            z39Var.h = true;
                        }
                        xj7Var.P(z39Var, xd0VarN, null);
                        z39Var.m(xd0VarN);
                    }
                }
                z39Var.o();
            } catch (ypb e) {
                SystemClock.elapsedRealtime();
                xj7Var.getClass();
                int i2 = zpb.a;
                ((tl) xj7Var.b).execute(new fa2(z39Var, new xd0(e), (Object) null, (byte) 1));
                z39Var.l();
                z39Var.o();
            } catch (Exception e2) {
                Log.e("Volley", v15.f("Unhandled exception %s", e2.toString()), e2);
                ypb ypbVar = new ypb(e2);
                SystemClock.elapsedRealtime();
                xj7Var.getClass();
                int i3 = zpb.a;
                ((tl) xj7Var.b).execute(new fa2(z39Var, new xd0(ypbVar), (Object) null, (byte) 1));
                z39Var.l();
                z39Var.o();
            }
        } catch (Throwable th) {
            z39Var.o();
            throw th;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.e) {
                    Thread.currentThread().interrupt();
                    return;
                }
                v15.f("Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
