package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class kk5 extends fk5 implements i06 {
    public wtb q;

    public kk5(wtb wtbVar) {
        this.q = wtbVar;
    }

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        int iD = this.p.d(ds6Var, ds6Var.getLayoutDirection()) - this.o.d(ds6Var, ds6Var.getLayoutDirection());
        int iA = this.p.a(ds6Var) - this.o.a(ds6Var);
        int iB = (this.p.b(ds6Var, ds6Var.getLayoutDirection()) - this.o.b(ds6Var, ds6Var.getLayoutDirection())) + iD;
        int iC = (this.p.c(ds6Var) - this.o.c(ds6Var)) + iA;
        l98 l98VarV = vr6Var.V(za2.i(-iB, j, -iC));
        return ds6Var.z(za2.g(l98VarV.a + iB, j), za2.f(l98VarV.b + iC, j), br3.a, new jk5(l98VarV, iD, iA, (byte) 0));
    }

    @Override // defpackage.fk5
    public final wtb s1(wtb wtbVar) {
        return new x8b(wtbVar, this.q);
    }

    @Override // defpackage.fk5
    public final void t1() {
        if (this.n) {
            super.t1();
            bx4.v(this);
        }
    }
}
