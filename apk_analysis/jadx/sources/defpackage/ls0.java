package defpackage;

import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ls0 implements sw6 {
    public final ArrayList a = new ArrayList(1);
    public final HashSet b = new HashSet(1);
    public final rj3 c;
    public final rj3 d;
    public Looper e;
    public aua f;
    public sc8 g;

    public ls0() {
        int i = 0;
        pw6 pw6Var = null;
        this.c = new rj3(new CopyOnWriteArrayList(), i, pw6Var);
        this.d = new rj3(new CopyOnWriteArrayList(), i, pw6Var);
    }

    public final void h(rw6 rw6Var) {
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(rw6Var);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        i();
    }

    public final void j(rw6 rw6Var) {
        this.e.getClass();
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(rw6Var);
        if (zIsEmpty) {
            k();
        }
    }

    public final void l(rw6 rw6Var, gz2 gz2Var, sc8 sc8Var) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.e;
        jdb.q(looper == null || looper == looperMyLooper);
        this.g = sc8Var;
        aua auaVar = this.f;
        this.a.add(rw6Var);
        if (this.e == null) {
            this.e = looperMyLooper;
            this.b.add(rw6Var);
            m(gz2Var);
        } else if (auaVar != null) {
            j(rw6Var);
            rw6Var.a(this, auaVar);
        }
    }

    public abstract void m(gz2 gz2Var);

    public final void n(aua auaVar) {
        this.f = auaVar;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((rw6) it.next()).a(this, auaVar);
        }
    }

    public final void o(rw6 rw6Var) {
        ArrayList arrayList = this.a;
        arrayList.remove(rw6Var);
        if (!arrayList.isEmpty()) {
            h(rw6Var);
            return;
        }
        this.e = null;
        this.f = null;
        this.g = null;
        this.b.clear();
        p();
    }

    public abstract void p();

    public final void q(tj3 tj3Var) {
        CopyOnWriteArrayList<pj3> copyOnWriteArrayList = this.d.c;
        for (pj3 pj3Var : copyOnWriteArrayList) {
            if (pj3Var.a == tj3Var) {
                copyOnWriteArrayList.remove(pj3Var);
            }
        }
    }

    public final void r(bx6 bx6Var) {
        CopyOnWriteArrayList<zw6> copyOnWriteArrayList = this.c.c;
        for (zw6 zw6Var : copyOnWriteArrayList) {
            if (zw6Var.b == bx6Var) {
                copyOnWriteArrayList.remove(zw6Var);
            }
        }
    }

    public void i() {
    }

    public void k() {
    }
}
