package defpackage;

import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j72 extends ls0 {
    public final HashMap h = new HashMap();
    public Handler i;
    public gz2 j;

    @Override // defpackage.sw6
    public void d() {
        Iterator it = this.h.values().iterator();
        while (it.hasNext()) {
            ((h72) it.next()).a.d();
        }
    }

    @Override // defpackage.ls0
    public final void i() {
        for (h72 h72Var : this.h.values()) {
            ((ls0) h72Var.a).h(h72Var.b);
        }
    }

    @Override // defpackage.ls0
    public final void k() {
        for (h72 h72Var : this.h.values()) {
            ((ls0) h72Var.a).j(h72Var.b);
        }
    }

    @Override // defpackage.ls0
    public void p() {
        HashMap map = this.h;
        for (h72 h72Var : map.values()) {
            sw6 sw6Var = h72Var.a;
            g75 g75Var = h72Var.c;
            ((ls0) sw6Var).o(h72Var.b);
            ls0 ls0Var = (ls0) sw6Var;
            ls0Var.r(g75Var);
            ls0Var.q(g75Var);
        }
        map.clear();
    }

    public pw6 s(Integer num, pw6 pw6Var) {
        if (num.intValue() == 0) {
            return pw6Var;
        }
        return null;
    }

    public abstract void v(Integer num, ls0 ls0Var, aua auaVar);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [e72, rw6] */
    public final void w(final Integer num, sw6 sw6Var) {
        HashMap map = this.h;
        jdb.q(!map.containsKey(num));
        ?? r1 = new rw6() { // from class: e72
            @Override // defpackage.rw6
            public final void a(ls0 ls0Var, aua auaVar) {
                this.a.v(num, ls0Var, auaVar);
            }
        };
        g75 g75Var = new g75(this, num);
        map.put(num, new h72(sw6Var, r1, g75Var));
        Handler handler = this.i;
        handler.getClass();
        ls0 ls0Var = (ls0) sw6Var;
        ls0Var.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = ls0Var.c.c;
        zw6 zw6Var = new zw6();
        zw6Var.a = handler;
        zw6Var.b = g75Var;
        copyOnWriteArrayList.add(zw6Var);
        this.i.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = ls0Var.d.c;
        pj3 pj3Var = new pj3();
        pj3Var.a = g75Var;
        copyOnWriteArrayList2.add(pj3Var);
        gz2 gz2Var = this.j;
        sc8 sc8Var = this.g;
        jdb.u(sc8Var);
        ls0Var.l(r1, gz2Var, sc8Var);
        if (this.b.isEmpty()) {
            ls0Var.h(r1);
        }
    }

    public long t(Integer num, long j) {
        return j;
    }

    public int u(int i, Integer num) {
        return i;
    }
}
