package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class rob {
    public final dpb a;
    public final s07 b;
    public final iia c;
    public final Object d;
    public final AtomicBoolean e;
    public final AtomicInteger f;
    public final y71 g;
    public WeakReference h;

    public rob(dpb dpbVar, s07 s07Var) {
        dpbVar.getClass();
        this.a = dpbVar;
        this.b = s07Var;
        this.c = new iia("ViewabilityChecker");
        this.d = new Object();
        this.e = new AtomicBoolean(false);
        this.f = new AtomicInteger(0);
        rea reaVarP = tx4.p();
        l33 l33Var = zc3.a;
        this.g = bt4.b(ep2.H(reaVarP, km6.a.f));
    }

    public final void a(ut3 ut3Var) {
        h5 h5Var = this.a.a;
        pl0 pl0Var = (pl0) this.b.b;
        if (((CopyOnWriteArrayList) pl0Var.h).contains(this)) {
            ((vob) ((a07) pl0Var.a).b).a.g(h5Var, ut3Var);
        }
    }

    public final void b() {
        h5 h5Var = this.a.a;
        pl0 pl0Var = (pl0) this.b.b;
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) pl0Var.h;
        if (copyOnWriteArrayList.contains(this)) {
            copyOnWriteArrayList.remove(this);
            vob vobVar = (vob) ((a07) pl0Var.a).b;
            wob wobVar = vobVar.a;
            wobVar.i(h5Var);
            if (h5Var.b) {
                if (vobVar.d.compareAndSet(false, true)) {
                    wobVar.j();
                }
                vobVar.b(true);
            }
        }
    }

    public final void c() {
        Long l = (Long) this.a.b.c;
        if (l == null || l.longValue() <= 0) {
            ut3 ut3Var = new ut3("Can't restart check - failureTimeoutMs must be greater than 0");
            xe6.d(this.c, ut3Var);
            a(ut3Var);
            return;
        }
        long jLongValue = l.longValue();
        this.f.set(0);
        y71 y71Var = this.g;
        tv4.m(y71Var.b);
        l33 l33Var = zc3.a;
        ep2.E(y71Var, km6.a.f, null, new fp(jLongValue, (Object) this, (he2) null, (byte) 3), 2);
    }

    public final void d() {
        synchronized (this.d) {
            this.e.set(false);
            WeakReference weakReference = this.h;
            View view = weakReference != null ? (View) weakReference.get() : null;
            if (view != null) {
                this.c.b(null, new qob(view, (byte) 1));
            }
            tv4.m(this.g.b);
        }
    }
}
