package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ez1 extends jzb {
    public final long l;
    public final boolean m;
    public final ArrayList n;
    public final yta o;
    public az1 p;
    public cz1 q;
    public long r;
    public long s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ez1(sw6 sw6Var, long j, boolean z) {
        super(sw6Var);
        sw6Var.getClass();
        this.l = j;
        this.m = z;
        this.n = new ArrayList();
        this.o = new yta();
    }

    public final void A(aua auaVar) {
        long j;
        yta ytaVar = this.o;
        auaVar.n(0, ytaVar);
        long j2 = ytaVar.n;
        az1 az1Var = this.p;
        long j3 = this.l;
        ArrayList arrayList = this.n;
        if (az1Var == null || arrayList.isEmpty()) {
            this.r = j2;
            this.s = j3 != Long.MIN_VALUE ? j2 + j3 : Long.MIN_VALUE;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                xy1 xy1Var = (xy1) arrayList.get(i);
                long j4 = this.r;
                long j5 = this.s;
                xy1Var.e = j4;
                xy1Var.f = j5;
            }
            j = 0;
        } else {
            j = this.r - j2;
            j3 = j3 == Long.MIN_VALUE ? Long.MIN_VALUE : this.s - j2;
        }
        try {
            az1 az1Var2 = new az1(auaVar, j, j3);
            this.p = az1Var2;
            n(az1Var2);
        } catch (cz1 e) {
            this.q = e;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((xy1) arrayList.get(i2)).g = this.q;
            }
        }
    }

    @Override // defpackage.sw6
    public final ew6 c(pw6 pw6Var, bk1 bk1Var, long j) {
        xy1 xy1Var = new xy1(this.k.c(pw6Var, bk1Var, j), this.m, this.r, this.s);
        this.n.add(xy1Var);
        return xy1Var;
    }

    @Override // defpackage.j72, defpackage.sw6
    public final void d() throws cz1 {
        cz1 cz1Var = this.q;
        if (cz1Var != null) {
            throw cz1Var;
        }
        super.d();
    }

    @Override // defpackage.sw6
    public final void g(ew6 ew6Var) {
        ArrayList arrayList = this.n;
        jdb.t(arrayList.remove(ew6Var));
        this.k.g(((xy1) ew6Var).a);
        if (arrayList.isEmpty()) {
            az1 az1Var = this.p;
            az1Var.getClass();
            A(az1Var.b);
        }
    }

    @Override // defpackage.j72, defpackage.ls0
    public final void p() {
        super.p();
        this.q = null;
        this.p = null;
    }

    @Override // defpackage.jzb
    public final void y(aua auaVar) {
        if (this.q != null) {
            return;
        }
        A(auaVar);
    }
}
