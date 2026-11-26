package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zz8 implements lj4 {
    public static final zz8 a;
    private static final gr9 descriptor;

    static {
        zz8 zz8Var = new zz8();
        a = zz8Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.ReferrerData", zz8Var, 4);
        id8Var.k("referrerUrl", false);
        id8Var.k("referrerClickTime", false);
        id8Var.k("appInstallTime", false);
        id8Var.k("instantExperienceLaunched", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        boolean zC = false;
        int i = 0;
        String strG = null;
        long jQ = 0;
        long jQ2 = 0;
        boolean z = true;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                strG = b72VarM.g(gr9Var, 0);
                i |= 1;
            } else if (iU == 1) {
                jQ = b72VarM.q(gr9Var, 1);
                i |= 2;
            } else if (iU == 2) {
                jQ2 = b72VarM.q(gr9Var, 2);
                i |= 4;
            } else {
                if (iU != 3) {
                    k12.a(iU);
                    return null;
                }
                zC = b72VarM.C(gr9Var, 3);
                i |= 8;
            }
        }
        b72VarM.j(gr9Var);
        return new b09(zC, strG, i, jQ, jQ2);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        b09 b09Var = (b09) obj;
        b09Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.X(gr9Var, 0, b09Var.a);
        yz0VarT.Q(gr9Var, 1, b09Var.b);
        yz0VarT.Q(gr9Var, 2, b09Var.c);
        yz0VarT.D(gr9Var, 3, b09Var.d);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        sg6 sg6Var = sg6.a;
        return new vu5[]{mba.a, sg6Var, sg6Var, my0.a};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
