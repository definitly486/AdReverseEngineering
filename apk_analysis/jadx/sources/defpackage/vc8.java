package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vc8 {
    public final tc8 a;
    public final tx3 b;
    public short c;
    public Object d;
    public final Looper e;
    public boolean f;

    public vc8(tx3 tx3Var, tc8 tc8Var, zta ztaVar, int i, Looper looper) {
        this.b = tx3Var;
        this.a = tc8Var;
        this.e = looper;
    }

    public final synchronized void a(boolean z) {
        notifyAll();
    }

    public final void b() {
        yj.u(!this.f);
        this.f = true;
        tx3 tx3Var = this.b;
        synchronized (tx3Var) {
            if (!tx3Var.C && tx3Var.j.getThread().isAlive()) {
                tx3Var.h.a(14, this).b();
            } else {
                nkc.Q("Ignoring messages sent after release.");
                a(false);
            }
        }
    }
}
