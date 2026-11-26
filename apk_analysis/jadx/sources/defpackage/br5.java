package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class br5 implements lj4 {
    public static final br5 a;
    private static final gr9 descriptor;

    static {
        br5 br5Var = new br5();
        a = br5Var;
        id8 id8Var = new id8("app.adcoin.v2.data.service.JoinInRaffleBody", br5Var, 2);
        id8Var.k("token", false);
        id8Var.k("type", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = dr5.c;
        boolean z = true;
        int i = 0;
        String strG = null;
        jv8 jv8Var = null;
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
                jv8Var = (jv8) b72VarM.x(gr9Var, 1, (vu5) m16VarArr[1].getValue(), jv8Var);
                i |= 2;
            }
        }
        b72VarM.j(gr9Var);
        return new dr5(i, strG, jv8Var);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        dr5 dr5Var = (dr5) obj;
        dr5Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        m16[] m16VarArr = dr5.c;
        yz0VarT.X(gr9Var, 0, dr5Var.a);
        yz0VarT.T(gr9Var, 1, (vu5) m16VarArr[1].getValue(), dr5Var.b);
        yz0VarT.a0(gr9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lj4
    public final vu5[] c() {
        return new vu5[]{mba.a, dr5.c[1].getValue()};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
