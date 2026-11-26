package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qf4 implements lj4 {
    public static final qf4 a;
    private static final gr9 descriptor;

    static {
        qf4 qf4Var = new qf4();
        a = qf4Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.FullUserDataResponse", qf4Var, 3);
        id8Var.k("result", false);
        id8Var.k("reason", true);
        id8Var.k("user", true);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        boolean z = true;
        int i = 0;
        String strG = null;
        String str = null;
        ja jaVar = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                strG = b72VarM.g(gr9Var, 0);
                i |= 1;
            } else if (iU == 1) {
                str = (String) b72VarM.i(gr9Var, 1, mba.a);
                i |= 2;
            } else {
                if (iU != 2) {
                    k12.a(iU);
                    return null;
                }
                jaVar = (ja) b72VarM.i(gr9Var, 2, ha.a);
                i |= 4;
            }
        }
        b72VarM.j(gr9Var);
        return new sf4(i, strG, str, jaVar);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        sf4 sf4Var = (sf4) obj;
        sf4Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        String str = sf4Var.a;
        ja jaVar = sf4Var.c;
        String str2 = sf4Var.b;
        yz0VarT.X(gr9Var, 0, str);
        if (yz0VarT.p0(gr9Var) || str2 != null) {
            yz0VarT.S(gr9Var, 1, mba.a, str2);
        }
        if (yz0VarT.p0(gr9Var) || jaVar != null) {
            yz0VarT.S(gr9Var, 2, ha.a, jaVar);
        }
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        mba mbaVar = mba.a;
        return new vu5[]{mbaVar, zs4.D(mbaVar), zs4.D(ha.a)};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
