package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wc8 {
    public final ns0 a;
    public final ux3 b;
    public final tga c;
    public byte d;
    public Object e;
    public final Looper f;
    public boolean g;
    public boolean h;
    public boolean i;

    public wc8(ux3 ux3Var, ns0 ns0Var, aua auaVar, int i, tga tgaVar, Looper looper) {
        this.b = ux3Var;
        this.a = ns0Var;
        this.f = looper;
        this.c = tgaVar;
    }

    public final synchronized void a(long j) {
        jdb.t(this.g);
        jdb.t(this.f.getThread() != Thread.currentThread());
        this.c.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j;
        while (!this.i) {
            if (j <= 0) {
                throw new TimeoutException("Message delivery timed out.");
            }
            this.c.getClass();
            wait(j);
            this.c.getClass();
            j = jElapsedRealtime - SystemClock.elapsedRealtime();
        }
    }

    public final synchronized void b(boolean z) {
        this.h |= z;
        this.i = true;
        notifyAll();
    }

    public final void c() {
        jdb.t(!this.g);
        this.g = true;
        ux3 ux3Var = this.b;
        synchronized (ux3Var) {
            if (!ux3Var.y && ux3Var.j.getThread().isAlive()) {
                ux3Var.h.a(14, this).b();
            } else {
                yj.Z("Ignoring messages sent after release.");
                b(false);
            }
        }
    }
}
