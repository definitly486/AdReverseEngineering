package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b9c {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final /* synthetic */ u9c b;

    public b9c(u9c u9cVar) {
        this.b = u9cVar;
    }

    public void a(w2c w2cVar) {
        g05.c(this.b.b, "AdElement (" + w2cVar + ") - onAdFormShown", new Object[0]);
    }

    public void b(w2c w2cVar, ut3 ut3Var) {
        w2cVar.getClass();
        ut3Var.getClass();
        u9c u9cVar = this.b;
        g05.c(u9cVar.b, "AdElement (" + w2cVar + ") - onAdFormFailToLoad - " + ut3Var, new Object[0]);
        u9cVar.l.remove(w2cVar);
        if (w2cVar.l.get() && u9cVar.c.g()) {
            u9cVar.d.c(u9cVar, ut3Var);
        }
        g(w2cVar);
    }

    public final void c(w2c w2cVar) {
        w2cVar.getClass();
        if (this.a.compareAndSet(false, true)) {
            u9c u9cVar = this.b;
            g05.c(u9cVar.b, "AdElement (" + w2cVar + ") - onAdFormLoaded", new Object[0]);
            u9cVar.l.remove(w2cVar);
            f(w2cVar);
        }
    }

    public final void d(w2c w2cVar, ut3 ut3Var) {
        g05.c(this.b.b, "AdElement (" + w2cVar + ") - onAdFormFailToShow - " + ut3Var, new Object[0]);
    }

    public void e(w2c w2cVar, ut3 ut3Var) {
        g05.c(this.b.b, "AdElement (" + w2cVar + ") - onAdFormExpired - " + ut3Var, new Object[0]);
        g(w2cVar);
    }

    public abstract void f(w2c w2cVar);

    public final void g(w2c w2cVar) {
        w2cVar.getClass();
        u9c u9cVar = this.b;
        u9cVar.m.remove(w2cVar);
        if (u9cVar.m.isEmpty() && u9cVar.c.g()) {
            u9cVar.d.d(u9cVar);
        }
    }
}
