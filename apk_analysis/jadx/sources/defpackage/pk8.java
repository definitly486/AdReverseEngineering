package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pk8 implements lj4 {
    public static final pk8 a;
    private static final gr9 descriptor;

    static {
        pk8 pk8Var = new pk8();
        a = pk8Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.ProfileGift", pk8Var, 2);
        id8Var.k("pic", false);
        id8Var.k("price", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        boolean z = true;
        int i = 0;
        int iL = 0;
        String strG = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                strG = b72VarM.g(gr9Var, 0);
                i |= 1;
            } else {
                if (iU != 1) {
                    k12.a(iU);
                    return null;
                }
                iL = b72VarM.l(gr9Var, 1);
                i |= 2;
            }
        }
        b72VarM.j(gr9Var);
        return new rk8(i, strG, iL);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        rk8 rk8Var = (rk8) obj;
        rk8Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.X(gr9Var, 0, rk8Var.a);
        yz0VarT.O(1, rk8Var.b, gr9Var);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        return new vu5[]{mba.a, tl5.a};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
