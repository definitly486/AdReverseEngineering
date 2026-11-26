package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b59 implements lj4 {
    public static final b59 a;
    private static final gr9 descriptor;

    static {
        b59 b59Var = new b59();
        a = b59Var;
        id8 id8Var = new id8("app.adcoin.v2.data.service.RequestWithUserTokenOnlyBody", b59Var, 1);
        id8Var.k("token", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        boolean z = true;
        int i = 0;
        String strG = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else {
                if (iU != 0) {
                    k12.a(iU);
                    return null;
                }
                strG = b72VarM.g(gr9Var, 0);
                i = 1;
            }
        }
        b72VarM.j(gr9Var);
        return new d59(i, strG);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        d59 d59Var = (d59) obj;
        d59Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.X(gr9Var, 0, d59Var.a);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        return new vu5[]{mba.a};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
