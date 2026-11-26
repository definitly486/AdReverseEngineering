package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lk1 implements lj4 {
    public static final lk1 a;
    private static final gr9 descriptor;

    static {
        lk1 lk1Var = new lk1();
        a = lk1Var;
        id8 id8Var = new id8("app.adcoin.v2.data.service.ClanAutoClearBody", lk1Var, 4);
        id8Var.k("token", false);
        id8Var.k("isPreview", false);
        id8Var.k("filterIndex", false);
        id8Var.k("number", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        int iL = 0;
        int iL2 = 0;
        String strG = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                strG = b72VarM.g(gr9Var, 0);
                i |= 1;
            } else if (iU == 1) {
                zC = b72VarM.C(gr9Var, 1);
                i |= 2;
            } else if (iU == 2) {
                iL = b72VarM.l(gr9Var, 2);
                i |= 4;
            } else {
                if (iU != 3) {
                    k12.a(iU);
                    return null;
                }
                iL2 = b72VarM.l(gr9Var, 3);
                i |= 8;
            }
        }
        b72VarM.j(gr9Var);
        return new nk1(i, strG, zC, iL, iL2);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        nk1 nk1Var = (nk1) obj;
        nk1Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.X(gr9Var, 0, nk1Var.a);
        yz0VarT.D(gr9Var, 1, nk1Var.b);
        yz0VarT.O(2, nk1Var.c, gr9Var);
        yz0VarT.O(3, nk1Var.d, gr9Var);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        tl5 tl5Var = tl5.a;
        return new vu5[]{mba.a, my0.a, tl5Var, tl5Var};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
