package defpackage;

import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ks0 {
    public final ArrayList a = new ArrayList(1);
    public final HashSet b = new HashSet(1);
    public final qj3 c;
    public final qj3 d;
    public Looper e;
    public zta f;
    public rc8 g;

    public ks0() {
        int i = 0;
        ow6 ow6Var = null;
        this.c = new qj3(new CopyOnWriteArrayList(), i, ow6Var);
        this.d = new qj3(new CopyOnWriteArrayList(), i, ow6Var);
    }

    public final qj3 a(ow6 ow6Var) {
        return new qj3(this.c.c, 0, ow6Var);
    }

    public abstract dw6 b(ow6 ow6Var, bk1 bk1Var, long j);

    public final void c(qw6 qw6Var) {
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(qw6Var);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        d();
    }

    public final void e(qw6 qw6Var) {
        this.e.getClass();
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(qw6Var);
        if (zIsEmpty) {
            f();
        }
    }

    public zta g() {
        return null;
    }

    public abstract kv6 h();

    public boolean i() {
        return true;
    }

    public final void k(qw6 qw6Var, fz2 fz2Var, rc8 rc8Var) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.e;
        yj.o(looper == null || looper == looperMyLooper);
        this.g = rc8Var;
        zta ztaVar = this.f;
        this.a.add(qw6Var);
        if (this.e == null) {
            this.e = looperMyLooper;
            this.b.add(qw6Var);
            l(fz2Var);
        } else if (ztaVar != null) {
            e(qw6Var);
            qw6Var.a(this, ztaVar);
        }
    }

    public abstract void l(fz2 fz2Var);

    public final void m(zta ztaVar) {
        this.f = ztaVar;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((qw6) it.next()).a(this, ztaVar);
        }
    }

    public void n(dw6 dw6Var) {
        k35 k35Var = (k35) dw6Var;
        k35Var.b.e.remove(k35Var);
        for (g45 g45Var : k35Var.t) {
            if (g45Var.D) {
                for (f45 f45Var : g45Var.v) {
                    f45Var.h();
                    jk7 jk7Var = f45Var.h;
                    if (jk7Var != null) {
                        jk7Var.x(f45Var.e);
                        f45Var.h = null;
                        f45Var.g = null;
                    }
                }
            }
            i35 i35Var = g45Var.d;
            z03 z03Var = (z03) i35Var.g.d.get(i35Var.e[i35Var.q.j()]);
            if (z03Var != null) {
                z03Var.k = false;
            }
            i35Var.n = null;
            g45Var.j.J(g45Var);
            g45Var.r.removeCallbacksAndMessages(null);
            g45Var.H = true;
            g45Var.s.clear();
        }
        k35Var.q = null;
    }

    public final void o(qw6 qw6Var) {
        ArrayList arrayList = this.a;
        arrayList.remove(qw6Var);
        if (!arrayList.isEmpty()) {
            c(qw6Var);
            return;
        }
        this.e = null;
        this.f = null;
        this.g = null;
        this.b.clear();
        p();
    }

    public abstract void p();

    public final void q(sj3 sj3Var) {
        CopyOnWriteArrayList<oj3> copyOnWriteArrayList = this.d.c;
        for (oj3 oj3Var : copyOnWriteArrayList) {
            if (oj3Var.a == sj3Var) {
                copyOnWriteArrayList.remove(oj3Var);
            }
        }
    }

    public final void r(ax6 ax6Var) {
        CopyOnWriteArrayList<yw6> copyOnWriteArrayList = this.c.c;
        for (yw6 yw6Var : copyOnWriteArrayList) {
            if (yw6Var.b == ax6Var) {
                copyOnWriteArrayList.remove(yw6Var);
            }
        }
    }

    public abstract void s(kv6 kv6Var);

    public void d() {
    }

    public void f() {
    }

    public void j() {
    }
}
