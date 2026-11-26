package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mk8 implements lj4 {
    public static final mk8 a;
    private static final gr9 descriptor;

    static {
        mk8 mk8Var = new mk8();
        a = mk8Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.ProfileClanInfo", mk8Var, 5);
        id8Var.k("id", false);
        id8Var.k("name", false);
        id8Var.k("pic", false);
        id8Var.k("isPremium", false);
        id8Var.k("permission", false);
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
        boolean zC = false;
        String strG = null;
        String strG2 = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                iL = b72VarM.l(gr9Var, 0);
                i |= 1;
            } else if (iU == 1) {
                strG = b72VarM.g(gr9Var, 1);
                i |= 2;
            } else if (iU == 2) {
                strG2 = b72VarM.g(gr9Var, 2);
                i |= 4;
            } else if (iU == 3) {
                zC = b72VarM.C(gr9Var, 3);
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
        return new ok8(i, iL, iL2, strG, strG2, zC);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        ok8 ok8Var = (ok8) obj;
        ok8Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.O(0, ok8Var.a, gr9Var);
        yz0VarT.X(gr9Var, 1, ok8Var.b);
        yz0VarT.X(gr9Var, 2, ok8Var.c);
        yz0VarT.D(gr9Var, 3, ok8Var.d);
        yz0VarT.O(4, ok8Var.e, gr9Var);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        tl5 tl5Var = tl5.a;
        mba mbaVar = mba.a;
        return new vu5[]{tl5Var, mbaVar, mbaVar, my0.a, tl5Var};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
