package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dz1 extends izb {
    public final long l;
    public final boolean m;
    public final ArrayList n;
    public final xta o;
    public zy1 p;
    public bz1 q;
    public long r;
    public long s;

    public dz1(yy1 yy1Var) {
        super(yy1Var.a);
        this.l = yy1Var.b;
        this.m = yy1Var.c;
        this.n = new ArrayList();
        this.o = new xta();
    }

    public final void C(zta ztaVar) {
        long j;
        xta xtaVar = this.o;
        ztaVar.n(0, xtaVar);
        long j2 = xtaVar.o;
        zy1 zy1Var = this.p;
        long j3 = this.l;
        ArrayList arrayList = this.n;
        if (zy1Var == null || arrayList.isEmpty()) {
            this.r = j2;
            this.s = j3 != Long.MIN_VALUE ? j2 + j3 : Long.MIN_VALUE;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                wy1 wy1Var = (wy1) arrayList.get(i);
                long j4 = this.r;
                long j5 = this.s;
                wy1Var.e = j4;
                wy1Var.f = j5;
            }
            j = 0;
        } else {
            j = this.r - j2;
            j3 = j3 == Long.MIN_VALUE ? Long.MIN_VALUE : this.s - j2;
        }
        try {
            zy1 zy1Var2 = new zy1(ztaVar, j, j3);
            this.p = zy1Var2;
            m(zy1Var2);
        } catch (bz1 e) {
            this.q = e;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((wy1) arrayList.get(i2)).g = this.q;
            }
        }
    }

    @Override // defpackage.ks0
    public final dw6 b(ow6 ow6Var, bk1 bk1Var, long j) {
        wy1 wy1Var = new wy1(this.k.b(ow6Var, bk1Var, j), this.m, this.r, this.s);
        this.n.add(wy1Var);
        return wy1Var;
    }

    @Override // defpackage.i72, defpackage.ks0
    public final void j() throws bz1 {
        bz1 bz1Var = this.q;
        if (bz1Var != null) {
            throw bz1Var;
        }
        super.j();
    }

    @Override // defpackage.ks0
    public final void n(dw6 dw6Var) {
        ArrayList arrayList = this.n;
        yj.u(arrayList.remove(dw6Var));
        this.k.n(((wy1) dw6Var).a);
        if (arrayList.isEmpty()) {
            zy1 zy1Var = this.p;
            zy1Var.getClass();
            C(zy1Var.b);
        }
    }

    @Override // defpackage.i72, defpackage.ks0
    public final void p() {
        super.p();
        this.q = null;
        this.p = null;
    }

    @Override // defpackage.izb
    public final void z(zta ztaVar) {
        if (this.q != null) {
            return;
        }
        C(ztaVar);
    }
}
