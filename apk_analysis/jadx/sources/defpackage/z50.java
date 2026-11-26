package defpackage;

import app.adcoin.v2.presentation.navigation.PremiumSubType;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z50 implements lj4 {
    public static final z50 a;
    private static final gr9 descriptor;

    static {
        z50 z50Var = new z50();
        a = z50Var;
        id8 id8Var = new id8("app.adcoin.v2.presentation.navigation.AppNavigationScreen.PremiumPass", z50Var, 2);
        id8Var.k("onlySingle", true);
        id8Var.k("subType", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = b60.d;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        PremiumSubType premiumSubType = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                zC = b72VarM.C(gr9Var, 0);
                i |= 1;
            } else {
                if (iU != 1) {
                    k12.a(iU);
                    return null;
                }
                premiumSubType = (PremiumSubType) b72VarM.x(gr9Var, 1, (vu5) m16VarArr[1].getValue(), premiumSubType);
                i |= 2;
            }
        }
        b72VarM.j(gr9Var);
        return new b60(i, zC, premiumSubType);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        b60 b60Var = (b60) obj;
        b60Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        w60.a(b60Var, yz0VarT, gr9Var);
        yz0VarT.T(gr9Var, 1, (vu5) b60.d[1].getValue(), b60Var.c);
        yz0VarT.a0(gr9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lj4
    public final vu5[] c() {
        return new vu5[]{my0.a, b60.d[1].getValue()};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
