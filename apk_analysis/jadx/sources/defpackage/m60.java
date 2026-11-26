package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m60 implements lj4 {
    public static final m60 a;
    private static final gr9 descriptor;

    static {
        m60 m60Var = new m60();
        a = m60Var;
        id8 id8Var = new id8("app.adcoin.v2.presentation.navigation.AppNavigationScreen.UpdateApp", m60Var, 2);
        id8Var.k("onlySingle", true);
        id8Var.k("canSkip", true);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
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
                zC2 = b72VarM.C(gr9Var, 1);
                i |= 2;
            }
        }
        b72VarM.j(gr9Var);
        return new o60(i, zC, zC2);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        o60 o60Var = (o60) obj;
        o60Var.getClass();
        boolean z = o60Var.c;
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        w60.a(o60Var, yz0VarT, gr9Var);
        if (yz0VarT.p0(gr9Var) || !z) {
            yz0VarT.D(gr9Var, 1, z);
        }
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        my0 my0Var = my0.a;
        return new vu5[]{my0Var, my0Var};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
