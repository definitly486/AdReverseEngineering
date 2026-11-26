package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m39 implements lj4 {
    public static final m39 a;
    private static final gr9 descriptor;

    static {
        m39 m39Var = new m39();
        a = m39Var;
        id8 id8Var = new id8("app.adcoin.v2.data.service.ReportOGPostBody", m39Var, 3);
        id8Var.k("token", false);
        id8Var.k("postId", false);
        id8Var.k("reason", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        boolean z = true;
        int i = 0;
        int iL = 0;
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
                iL = b72VarM.l(gr9Var, 1);
                i |= 2;
            } else {
                if (iU != 2) {
                    k12.a(iU);
                    return null;
                }
                strG2 = b72VarM.g(gr9Var, 2);
                i |= 4;
            }
        }
        b72VarM.j(gr9Var);
        return new o39(i, strG, iL, strG2);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        o39 o39Var = (o39) obj;
        o39Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.X(gr9Var, 0, o39Var.a);
        yz0VarT.O(1, o39Var.b, gr9Var);
        yz0VarT.X(gr9Var, 2, o39Var.c);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        mba mbaVar = mba.a;
        return new vu5[]{mbaVar, tl5.a, mbaVar};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
