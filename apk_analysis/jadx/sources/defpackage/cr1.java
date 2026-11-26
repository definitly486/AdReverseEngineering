package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cr1 implements lj4 {
    public static final cr1 a;
    private static final gr9 descriptor;

    static {
        cr1 cr1Var = new cr1();
        a = cr1Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.ClanInList", cr1Var, 7);
        id8Var.k("id", false);
        id8Var.k("pic", false);
        id8Var.k("name", false);
        id8Var.k("trophy", false);
        id8Var.k("members", false);
        id8Var.k("isPremium", false);
        id8Var.k("isRecommended", false);
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
        boolean zC = false;
        boolean zC2 = false;
        String strG = null;
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
                    strG2 = b72VarM.g(gr9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    iL2 = b72VarM.l(gr9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    iL3 = b72VarM.l(gr9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    zC = b72VarM.C(gr9Var, 5);
                    i |= 32;
                    break;
                case 6:
                    zC2 = b72VarM.C(gr9Var, 6);
                    i |= 64;
                    break;
                default:
                    k12.a(iU);
                    return null;
            }
        }
        b72VarM.j(gr9Var);
        return new er1(i, iL, strG, strG2, iL2, iL3, zC, zC2);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        er1 er1Var = (er1) obj;
        er1Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.O(0, er1Var.a, gr9Var);
        yz0VarT.X(gr9Var, 1, er1Var.b);
        yz0VarT.X(gr9Var, 2, er1Var.c);
        yz0VarT.O(3, er1Var.d, gr9Var);
        yz0VarT.O(4, er1Var.e, gr9Var);
        yz0VarT.D(gr9Var, 5, er1Var.f);
        yz0VarT.D(gr9Var, 6, er1Var.g);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        tl5 tl5Var = tl5.a;
        mba mbaVar = mba.a;
        my0 my0Var = my0.a;
        return new vu5[]{tl5Var, mbaVar, mbaVar, tl5Var, tl5Var, my0Var, my0Var};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
