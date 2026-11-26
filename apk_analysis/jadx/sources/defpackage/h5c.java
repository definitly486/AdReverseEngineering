package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class h5c {
    public final za a;
    public final hc b;
    public final r83 c;
    public final Context d;
    public final e6c e;
    public final ConcurrentLinkedQueue f;
    public final CopyOnWriteArraySet g;
    public final AtomicBoolean h;
    public final AtomicBoolean i;
    public final AtomicBoolean j;
    public final iu7 k;
    public w9c l;
    public volatile u9c m;
    public volatile u9c n;
    public final px7 o;

    public h5c(Context context, za zaVar, hc hcVar) {
        zaVar.getClass();
        this.a = zaVar;
        this.b = hcVar;
        r83 r83Var = new r83("AdController");
        this.c = r83Var;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.d = applicationContext;
        this.e = new e6c(r83Var.toString());
        this.f = new ConcurrentLinkedQueue();
        this.g = new CopyOnWriteArraySet();
        this.h = new AtomicBoolean(false);
        this.i = new AtomicBoolean(false);
        this.j = new AtomicBoolean(false);
        this.k = new iu7((byte) 16);
        this.o = zaVar.f;
    }

    public final void a(v11 v11Var) {
        mc mcVar;
        if (this.e.f.get() || (mcVar = (mc) this.b.a.get()) == null || mcVar.f.f.get()) {
            return;
        }
        y7b.a(new kb(mcVar, v11Var, (byte) 1));
    }

    public final void b(ut3 ut3Var) {
        mc mcVar;
        if (ut3Var != null && (mcVar = (mc) this.b.a.get()) != null) {
            g05.c(mcVar.b, "onPreparingForShowFail - %s", ut3Var);
            mcVar.d(new ut3("No phase loaded"));
        }
        c(null, null);
    }

    public final void c(kyb kybVar, j4c j4cVar) {
        u9c u9cVar = this.m;
        z8c z8cVar = new z8c(new q4c(u9cVar, this, j4cVar), (byte) 5);
        if (u9cVar == null) {
            z8cVar.invoke();
        } else {
            this.k.e0(u9cVar.v().c, kybVar, z8cVar);
        }
    }

    public final void d() {
        byte b = 0;
        g05.c(this.c, "performShow", new Object[0]);
        e6c e6cVar = this.e;
        e6cVar.d.set(true);
        e6cVar.a(4);
        u9c u9cVar = this.m;
        if (u9cVar != null) {
            if (this.e.h.get()) {
                u9cVar.n();
                i(u9cVar);
                return;
            }
            return;
        }
        w9c w9cVar = this.l;
        if (w9cVar != null && this.j.compareAndSet(false, true)) {
            mc mcVar = (mc) this.b.a.get();
            if (mcVar != null) {
                g05.c(mcVar.b, "showPlaceholder (%s)", w9cVar);
                y7b.a(new ec(mcVar, w9cVar, b));
            }
            w9cVar.b.n();
        }
        j();
    }

    public final void e(kyb kybVar) {
        boolean z = false;
        if (this.i.compareAndSet(false, true)) {
            mc mcVar = (mc) this.b.a.get();
            if (mcVar != null) {
                g05.c(mcVar.b, "onPreparingForShowStarted", new Object[0]);
            }
            this.n = this.m;
            u9c u9cVar = (u9c) this.f.peek();
            u9c u9cVar2 = this.n;
            if (u9cVar == null) {
                b(this.n == null ? new ut3("No ad phase to show") : null);
            } else {
                if (u9cVar2 != u9cVar) {
                    this.f.remove(u9cVar);
                    u9cVar.w = new oj5(this, this.b, z, (byte) 27);
                    this.m = u9cVar;
                }
                mc mcVar2 = (mc) this.b.a.get();
                if (mcVar2 != null) {
                    g05.c(mcVar2.b, "onPreparingForShowComplete", new Object[0]);
                    y7b.a(new ec(u9cVar, mcVar2));
                }
                w9c w9cVar = this.l;
                if (w9cVar != null && this.j.compareAndSet(true, false)) {
                    this.k.e0(w9cVar, kybVar, new ub(w9cVar, this, (byte) 14));
                }
            }
            this.i.set(false);
        }
    }

    public final void f(u9c u9cVar) {
        u9cVar.getClass();
        g05.c(this.c, "destroyAdPhaseController (%s)", u9cVar);
        u9cVar.s();
        h(u9cVar);
        if (this.m == u9cVar) {
            this.m = null;
        }
        if (this.n == u9cVar) {
            this.n = null;
        }
    }

    public final void g(kyb kybVar, j4c j4cVar) {
        u9c u9cVar = this.m;
        if (u9cVar == null) {
            if (j4cVar != null) {
                j4cVar.invoke();
                return;
            }
            return;
        }
        u9c u9cVar2 = this.n;
        if (u9cVar2 != null) {
            iu7 iu7Var = this.k;
            FrameLayout frameLayout = u9cVar2.v().c;
            z8c z8cVar = new z8c(new ub(u9cVar2, this, (byte) 12), (byte) 5);
            iu7Var.X(frameLayout);
            if (kybVar == null) {
                z8cVar.invoke();
            } else {
                iu7Var.b0(frameLayout, false, false, kybVar, new ub(new WeakReference(frameLayout), z8cVar, (byte) 16));
            }
        }
        iu7 iu7Var2 = this.k;
        FrameLayout frameLayout2 = u9cVar.v().c;
        z8c z8cVar2 = new z8c(new q4c(this, u9cVar, j4cVar), (byte) 5);
        iu7Var2.X(frameLayout2);
        if (kybVar == null) {
            z8cVar2.invoke();
        } else {
            iu7Var2.b0(frameLayout2, true, true, kybVar, z8cVar2);
        }
    }

    public final void h(u9c u9cVar) {
        u9cVar.getClass();
        this.g.remove(u9cVar);
        if (this.g.isEmpty() && this.e.g()) {
            u9c u9cVar2 = this.m;
            if (u9cVar2 != null) {
                u9cVar2.t();
            }
            Iterator it = this.f.iterator();
            while (it.hasNext()) {
                ((u9c) it.next()).t();
            }
            mc mcVar = (mc) this.b.a.get();
            if (mcVar != null) {
                CopyOnWriteArrayList<l28> copyOnWriteArrayList = mcVar.l;
                if (mcVar.f.g()) {
                    g05.c(mcVar.b, "notifyAdCommitVisible", new Object[0]);
                    for (l28 l28Var : copyOnWriteArrayList) {
                        mcVar.b((h5) l28Var.a, (ut3) l28Var.b);
                    }
                    copyOnWriteArrayList.clear();
                }
            }
        }
    }

    public final void i(u9c u9cVar) {
        e6c e6cVar = this.e;
        if (e6cVar.h.get()) {
            u9cVar.l(true);
        }
        if (e6cVar.i.get()) {
            u9cVar.l(false);
        }
    }

    public final void j() {
        if (this.h.compareAndSet(false, true)) {
            for (u9c u9cVar : this.f) {
                g05.c(this.c, "loadAdPhase (%s)", u9cVar);
                u9cVar.m();
            }
        }
    }

    public final String toString() {
        return this.c.toString();
    }
}
