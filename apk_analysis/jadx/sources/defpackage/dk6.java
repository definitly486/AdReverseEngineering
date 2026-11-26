package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dk6 implements lj4 {
    public static final dk6 a;
    private static final gr9 descriptor;

    static {
        dk6 dk6Var = new dk6();
        a = dk6Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.MSHistoryTask", dk6Var, 7);
        id8Var.k("task_id", false);
        id8Var.k("icon", false);
        id8Var.k("name", false);
        id8Var.k("execution_price", false);
        id8Var.k("status", false);
        id8Var.k("reason", true);
        id8Var.k("created_at", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        int i = 0;
        int iL = 0;
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        String str = null;
        String strG4 = null;
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
                    strG = b72VarM.g(gr9Var, 1);
                    i |= 2;
                    break;
                case 2:
                    strG2 = b72VarM.g(gr9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    dE = b72VarM.E(gr9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    strG3 = b72VarM.g(gr9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    str = (String) b72VarM.i(gr9Var, 5, mba.a);
                    i |= 32;
                    break;
                case 6:
                    strG4 = b72VarM.g(gr9Var, 6);
                    i |= 64;
                    break;
                default:
                    k12.a(iU);
                    return null;
            }
        }
        b72VarM.j(gr9Var);
        return new fk6(i, iL, strG, strG2, dE, strG3, str, strG4);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        fk6 fk6Var = (fk6) obj;
        fk6Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        int i = fk6Var.a;
        String str = fk6Var.f;
        yz0VarT.O(0, i, gr9Var);
        yz0VarT.X(gr9Var, 1, fk6Var.b);
        yz0VarT.X(gr9Var, 2, fk6Var.c);
        yz0VarT.H(gr9Var, 3, fk6Var.d);
        yz0VarT.X(gr9Var, 4, fk6Var.e);
        if (yz0VarT.p0(gr9Var) || str != null) {
            yz0VarT.S(gr9Var, 5, mba.a, str);
        }
        yz0VarT.X(gr9Var, 6, fk6Var.g);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        mba mbaVar = mba.a;
        return new vu5[]{tl5.a, mbaVar, mbaVar, cf3.a, mbaVar, zs4.D(mbaVar), mbaVar};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
