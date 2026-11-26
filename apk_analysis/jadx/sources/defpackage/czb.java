package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class czb extends m67 implements i06 {
    public ob3 o;
    public kg4 p;

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        l98 l98VarV = vr6Var.V(za2.a(this.o != ob3.a ? 0 : wa2.k(j), wa2.i(j), this.o == ob3.b ? wa2.j(j) : 0, wa2.h(j)));
        int iK = e25.k(l98VarV.a, wa2.k(j), wa2.i(j));
        int iK2 = e25.k(l98VarV.b, wa2.j(j), wa2.h(j));
        return ds6Var.z(iK, iK2, br3.a, new fl9(this, iK, l98VarV, iK2, ds6Var));
    }
}
