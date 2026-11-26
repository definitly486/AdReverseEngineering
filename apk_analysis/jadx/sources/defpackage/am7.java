package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class am7 implements lj4 {
    public static final am7 a;
    private static final gr9 descriptor;

    static {
        am7 am7Var = new am7();
        a = am7Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.News", am7Var, 3);
        id8Var.k("pic", false);
        id8Var.k("link", false);
        id8Var.k("availableInRuStore", false);
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
                strG = b72VarM.g(gr9Var, 0);
                i |= 1;
            } else if (iU == 1) {
                strG2 = b72VarM.g(gr9Var, 1);
                i |= 2;
            } else {
                if (iU != 2) {
                    k12.a(iU);
                    return null;
                }
                zC = b72VarM.C(gr9Var, 2);
                i |= 4;
            }
        }
        b72VarM.j(gr9Var);
        return new cm7(i, strG, strG2, zC);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        cm7 cm7Var = (cm7) obj;
        cm7Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.X(gr9Var, 0, cm7Var.a);
        yz0VarT.X(gr9Var, 1, cm7Var.b);
        yz0VarT.D(gr9Var, 2, cm7Var.c);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        mba mbaVar = mba.a;
        return new vu5[]{mbaVar, mbaVar, my0.a};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
