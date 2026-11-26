package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class am2 implements lj4 {
    public static final am2 a;
    private static final gr9 descriptor;

    static {
        am2 am2Var = new am2();
        a = am2Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.Currency", am2Var, 2);
        id8Var.k("code", false);
        id8Var.k("value", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        double dE = 0.0d;
        boolean z = true;
        int i = 0;
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
                dE = b72VarM.E(gr9Var, 1);
                i |= 2;
            }
        }
        b72VarM.j(gr9Var);
        return new cm2(dE, strG, i);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        cm2 cm2Var = (cm2) obj;
        cm2Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.X(gr9Var, 0, cm2Var.a);
        yz0VarT.H(gr9Var, 1, cm2Var.b);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        return new vu5[]{mba.a, cf3.a};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
