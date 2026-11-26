package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i60 implements lj4 {
    public static final i60 a;
    private static final gr9 descriptor;

    static {
        i60 i60Var = new i60();
        a = i60Var;
        id8 id8Var = new id8("app.adcoin.v2.presentation.navigation.AppNavigationScreen.Routing", i60Var, 3);
        id8Var.k("onlySingle", true);
        id8Var.k("context", true);
        id8Var.k("contextData", true);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strG = null;
        String strG2 = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                zC = b72VarM.C(gr9Var, 0);
                i |= 1;
            } else if (iU == 1) {
                strG = b72VarM.g(gr9Var, 1);
                i |= 2;
            } else {
                if (iU != 2) {
                    k12.a(iU);
                    return null;
                }
                strG2 = b72VarM.g(gr9Var, 2);
                i |= 4;
            }
        }
        b72VarM.j(gr9Var);
        return new k60(i, strG, strG2, zC);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        k60 k60Var = (k60) obj;
        k60Var.getClass();
        String str = k60Var.d;
        String str2 = k60Var.c;
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        w60.a(k60Var, yz0VarT, gr9Var);
        if (yz0VarT.p0(gr9Var) || !ho5.q(str2, "")) {
            yz0VarT.X(gr9Var, 1, str2);
        }
        if (yz0VarT.p0(gr9Var) || !ho5.q(str, "")) {
            yz0VarT.X(gr9Var, 2, str);
        }
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        mba mbaVar = mba.a;
        return new vu5[]{my0.a, mbaVar, mbaVar};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
