package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i08 extends m67 implements i06 {
    public c08 o;

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        float fB = this.o.b(ds6Var.getLayoutDirection());
        float fD = this.o.d();
        float fC = this.o.c(ds6Var.getLayoutDirection());
        float fA = this.o.a();
        if (!((hg3.a(fB, 0.0f) >= 0) & (hg3.a(fD, 0.0f) >= 0) & (hg3.a(fC, 0.0f) >= 0) & (hg3.a(fA, 0.0f) >= 0))) {
            yi5.a("Padding must be non-negative");
        }
        int iU = ds6Var.U(fB);
        int iU2 = ds6Var.U(fC) + iU;
        int iU3 = ds6Var.U(fD);
        int iU4 = ds6Var.U(fA) + iU3;
        l98 l98VarV = vr6Var.V(za2.i(-iU2, j, -iU4));
        return ds6Var.z(za2.g(l98VarV.a + iU2, j), za2.f(l98VarV.b + iU4, j), br3.a, new jk5(l98VarV, iU, iU3, (byte) 2));
    }
}
