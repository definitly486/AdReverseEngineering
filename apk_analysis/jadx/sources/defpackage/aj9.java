package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aj9 implements lj4 {
    public static final aj9 a;
    private static final gr9 descriptor;

    static {
        aj9 aj9Var = new aj9();
        a = aj9Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.SeasonReward", aj9Var, 5);
        id8Var.k("pic", false);
        id8Var.k("starsRequired", false);
        id8Var.k("description", false);
        id8Var.k("type", false);
        id8Var.k("count", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                strG = b72VarM.g(gr9Var, 0);
                i |= 1;
            } else if (iU == 1) {
                iL = b72VarM.l(gr9Var, 1);
                i |= 2;
            } else if (iU == 2) {
                strG2 = b72VarM.g(gr9Var, 2);
                i |= 4;
            } else if (iU == 3) {
                strG3 = b72VarM.g(gr9Var, 3);
                i |= 8;
            } else {
                if (iU != 4) {
                    k12.a(iU);
                    return null;
                }
                iL2 = b72VarM.l(gr9Var, 4);
                i |= 16;
            }
        }
        b72VarM.j(gr9Var);
        return new cj9(i, iL, iL2, strG, strG2, strG3);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        cj9 cj9Var = (cj9) obj;
        cj9Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.X(gr9Var, 0, cj9Var.a);
        yz0VarT.O(1, cj9Var.b, gr9Var);
        yz0VarT.X(gr9Var, 2, cj9Var.c);
        yz0VarT.X(gr9Var, 3, cj9Var.d);
        yz0VarT.O(4, cj9Var.e, gr9Var);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        mba mbaVar = mba.a;
        tl5 tl5Var = tl5.a;
        return new vu5[]{mbaVar, tl5Var, mbaVar, mbaVar, tl5Var};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
