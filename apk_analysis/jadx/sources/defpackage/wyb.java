package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wyb implements Runnable {
    public final xyb a;
    public final dyb b;

    public wyb(xyb xybVar, dyb dybVar) {
        this.a = xybVar;
        this.b = dybVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.a.d) {
            if (((wyb) this.a.b.remove(this.b)) != null) {
                q63 q63Var = (q63) this.a.c.remove(this.b);
                if (q63Var != null) {
                    dyb dybVar = this.b;
                    oe6 oe6VarB = oe6.b();
                    Objects.toString(dybVar);
                    oe6VarB.getClass();
                    q63Var.h.execute(new p63(q63Var, (byte) 0));
                }
            } else {
                oe6 oe6VarB2 = oe6.b();
                this.b.toString();
                oe6VarB2.getClass();
            }
        }
    }
}
