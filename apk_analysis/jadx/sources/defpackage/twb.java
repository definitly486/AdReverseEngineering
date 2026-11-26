package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class twb implements lj4 {
    public static final twb a;
    private static final gr9 descriptor;

    static {
        twb twbVar = new twb();
        a = twbVar;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.WithdrawalOrder", twbVar, 6);
        id8Var.k("id", false);
        id8Var.k("methodId", false);
        id8Var.k("sum", false);
        id8Var.k("status", false);
        id8Var.k("additionalInfo", false);
        id8Var.k("account", false);
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
        int iL3 = 0;
        String strG = null;
        String str = null;
        String strG2 = null;
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
                    iL2 = b72VarM.l(gr9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    iL3 = b72VarM.l(gr9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    str = (String) b72VarM.i(gr9Var, 4, mba.a);
                    i |= 16;
                    break;
                case 5:
                    strG2 = b72VarM.g(gr9Var, 5);
                    i |= 32;
                    break;
                default:
                    k12.a(iU);
                    return null;
            }
        }
        b72VarM.j(gr9Var);
        return new vwb(i, iL, strG, iL2, iL3, str, strG2);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        vwb vwbVar = (vwb) obj;
        vwbVar.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.O(0, vwbVar.a, gr9Var);
        yz0VarT.X(gr9Var, 1, vwbVar.b);
        yz0VarT.O(2, vwbVar.c, gr9Var);
        yz0VarT.O(3, vwbVar.d, gr9Var);
        yz0VarT.S(gr9Var, 4, mba.a, vwbVar.e);
        yz0VarT.X(gr9Var, 5, vwbVar.f);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        mba mbaVar = mba.a;
        vu5 vu5VarD = zs4.D(mbaVar);
        tl5 tl5Var = tl5.a;
        return new vu5[]{tl5Var, mbaVar, tl5Var, tl5Var, vu5VarD, mbaVar};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
