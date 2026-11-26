package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class b08 extends m67 implements i06 {
    public float o;
    public float p;
    public float q;
    public float r;
    public boolean s;

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        int iU = ds6Var.U(this.q) + ds6Var.U(this.o);
        int iU2 = ds6Var.U(this.r) + ds6Var.U(this.p);
        l98 l98VarV = vr6Var.V(za2.i(-iU, j, -iU2));
        return ds6Var.z(za2.g(l98VarV.a + iU, j), za2.f(l98VarV.b + iU2, j), br3.a, new bc7(this, l98VarV, (byte) 14));
    }
}
