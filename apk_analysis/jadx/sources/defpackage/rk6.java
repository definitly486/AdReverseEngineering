package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rk6 implements lj4 {
    public static final rk6 a;
    private static final gr9 descriptor;

    static {
        rk6 rk6Var = new rk6();
        a = rk6Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.MSTask", rk6Var, 6);
        id8Var.k("id", false);
        id8Var.k("task_type_id", false);
        id8Var.k("name", false);
        id8Var.k("icon", false);
        id8Var.k("execution_price", false);
        id8Var.k("reservation_time", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        int iL3 = 0;
        String strG = null;
        String strG2 = null;
        double dE = 0.0d;
        boolean z = true;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            switch (iU) {
                case -1:
                    z = false;
                    break;
                case 0:
                    iL = b72VarM.l(gr9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    iL2 = b72VarM.l(gr9Var, 1);
                    i |= 2;
                    break;
                case 2:
                    strG = b72VarM.g(gr9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    strG2 = b72VarM.g(gr9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    dE = b72VarM.E(gr9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    iL3 = b72VarM.l(gr9Var, 5);
                    i |= 32;
                    break;
                default:
                    k12.a(iU);
                    return null;
            }
        }
        b72VarM.j(gr9Var);
        return new tk6(i, iL, iL2, strG, strG2, dE, iL3);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        tk6 tk6Var = (tk6) obj;
        tk6Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.O(0, tk6Var.a, gr9Var);
        yz0VarT.O(1, tk6Var.b, gr9Var);
        yz0VarT.X(gr9Var, 2, tk6Var.c);
        yz0VarT.X(gr9Var, 3, tk6Var.d);
        yz0VarT.H(gr9Var, 4, tk6Var.e);
        yz0VarT.O(5, tk6Var.f, gr9Var);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        tl5 tl5Var = tl5.a;
        mba mbaVar = mba.a;
        return new vu5[]{tl5Var, tl5Var, mbaVar, mbaVar, cf3.a, tl5Var};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
