package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class us5 implements vu5 {
    public static final us5 a = new us5();
    public static final bj8 b = y15.c("kotlinx.serialization.json.JsonLiteral", yi8.u);

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        ds5 ds5VarJ = gw4.j(tx2Var);
        hs5 hs5VarE = ds5VarJ.e();
        if (hs5VarE instanceof ts5) {
            return (ts5) hs5VarE;
        }
        throw new fs5(bx4.o(-1, "Unexpected JSON element, expected JsonLiteral, had " + d09.a(hs5VarE.getClass()), null, null, ds5VarJ.B().a.k ? bx4.A(hs5VarE.toString(), -1).toString() : null));
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        Boolean bool;
        ts5 ts5Var = (ts5) obj;
        ts5Var.getClass();
        String str = ts5Var.b;
        gw4.k(yz0Var);
        if (ts5Var.a) {
            yz0Var.W(str);
            return;
        }
        Long lI0 = aca.i0(str);
        if (lI0 != null) {
            yz0Var.P(lI0.longValue());
            return;
        }
        y6b y6bVarO = y15.O(str);
        if (y6bVarO != null) {
            yz0Var.L(c7b.b).P(y6bVarO.a);
            return;
        }
        Double dS = zba.S(str);
        if (dS != null) {
            yz0Var.G(dS.doubleValue());
            return;
        }
        if (str.equals("true")) {
            bool = Boolean.TRUE;
        } else {
            bool = str.equals("false") ? Boolean.FALSE : null;
        }
        if (bool != null) {
            yz0Var.C(bool.booleanValue());
        } else {
            yz0Var.W(str);
        }
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return b;
    }
}
