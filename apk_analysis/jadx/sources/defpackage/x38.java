package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x38 extends m67 implements i06 {
    public float o;
    public o38 p;

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        o38 o38Var = this.p;
        int iRound = (o38Var == null || ((Number) o38Var.getValue()).intValue() == Integer.MAX_VALUE) ? Integer.MAX_VALUE : Math.round(((Number) o38Var.getValue()).floatValue() * this.o);
        int iK = iRound != Integer.MAX_VALUE ? iRound : wa2.k(j);
        int iJ = wa2.j(j);
        if (iRound == Integer.MAX_VALUE) {
            iRound = wa2.i(j);
        }
        l98 l98VarV = vr6Var.V(za2.a(iK, iRound, iJ, wa2.h(j)));
        return ds6Var.z(l98VarV.a, l98VarV.b, br3.a, new h0(l98VarV, (byte) 15));
    }
}
