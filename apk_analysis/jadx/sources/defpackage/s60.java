package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s60 implements lj4 {
    public static final s60 a;
    private static final gr9 descriptor;

    static {
        s60 s60Var = new s60();
        a = s60Var;
        id8 id8Var = new id8("app.adcoin.v2.presentation.navigation.AppNavigationScreen.Withdrawal", s60Var, 3);
        id8Var.k("onlySingle", true);
        id8Var.k("method", false);
        id8Var.k("needTasks", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        int iL = 0;
        String strG = null;
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
                iL = b72VarM.l(gr9Var, 2);
                i |= 4;
            }
        }
        b72VarM.j(gr9Var);
        return new u60(strG, i, iL, zC);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        u60 u60Var = (u60) obj;
        u60Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        w60.a(u60Var, yz0VarT, gr9Var);
        yz0VarT.X(gr9Var, 1, u60Var.c);
        yz0VarT.O(2, u60Var.d, gr9Var);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        return new vu5[]{my0.a, mba.a, tl5.a};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
