package defpackage;

import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i72 extends ks0 {
    public final HashMap h = new HashMap();
    public Handler i;
    public fz2 j;

    @Override // defpackage.ks0
    public final void d() {
        for (g72 g72Var : this.h.values()) {
            g72Var.a.c(g72Var.b);
        }
    }

    @Override // defpackage.ks0
    public final void f() {
        for (g72 g72Var : this.h.values()) {
            g72Var.a.e(g72Var.b);
        }
    }

    @Override // defpackage.ks0
    public void j() {
        Iterator it = this.h.values().iterator();
        while (it.hasNext()) {
            ((g72) it.next()).a.j();
        }
    }

    @Override // defpackage.ks0
    public void p() {
        HashMap map = this.h;
        for (g72 g72Var : map.values()) {
            ks0 ks0Var = g72Var.a;
            f72 f72Var = g72Var.c;
            ks0Var.o(g72Var.b);
            ks0Var.r(f72Var);
            ks0Var.q(f72Var);
        }
        map.clear();
    }

    public abstract ow6 t(Integer num, ow6 ow6Var);

    public abstract void w(Integer num, ks0 ks0Var, zta ztaVar);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [d72, qw6] */
    public final void x(final Integer num, ks0 ks0Var) {
        HashMap map = this.h;
        yj.o(!map.containsKey(num));
        ?? r1 = new qw6() { // from class: d72
            @Override // defpackage.qw6
            public final void a(ks0 ks0Var2, zta ztaVar) {
                this.a.w(num, ks0Var2, ztaVar);
            }
        };
        f72 f72Var = new f72(this, num);
        map.put(num, new g72(ks0Var, r1, f72Var));
        Handler handler = this.i;
        handler.getClass();
        ks0Var.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = ks0Var.c.c;
        yw6 yw6Var = new yw6();
        yw6Var.a = handler;
        yw6Var.b = f72Var;
        copyOnWriteArrayList.add(yw6Var);
        this.i.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = ks0Var.d.c;
        oj3 oj3Var = new oj3();
        oj3Var.a = f72Var;
        copyOnWriteArrayList2.add(oj3Var);
        fz2 fz2Var = this.j;
        rc8 rc8Var = this.g;
        yj.v(rc8Var);
        ks0Var.k(r1, fz2Var, rc8Var);
        if (this.b.isEmpty()) {
            ks0Var.c(r1);
        }
    }

    public long u(Integer num, long j) {
        return j;
    }

    public int v(int i, Integer num) {
        return i;
    }
}
