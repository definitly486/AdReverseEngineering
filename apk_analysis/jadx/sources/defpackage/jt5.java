package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class jt5 implements vu5 {
    public static final jt5 a = new jt5();
    public static final ir9 b = y15.m("kotlinx.serialization.json.JsonPrimitive", yi8.u, new gr9[0]);

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        ds5 ds5VarJ = gw4.j(tx2Var);
        hs5 hs5VarE = ds5VarJ.e();
        if (hs5VarE instanceof gt5) {
            return (gt5) hs5VarE;
        }
        throw new fs5(bx4.o(-1, "Unexpected JSON element, expected JsonPrimitive, had " + d09.a(hs5VarE.getClass()), null, null, ds5VarJ.B().a.k ? bx4.A(hs5VarE.toString(), -1).toString() : null));
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        gt5 gt5Var = (gt5) obj;
        gt5Var.getClass();
        gw4.k(yz0Var);
        if (gt5Var instanceof ws5) {
            yz0Var.U(ys5.a, ws5.INSTANCE);
        } else {
            yz0Var.U(us5.a, (ts5) gt5Var);
        }
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return b;
    }
}
