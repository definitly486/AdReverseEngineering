package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zq1 implements lj4 {
    public static final zq1 a;
    private static final gr9 descriptor;

    static {
        zq1 zq1Var = new zq1();
        a = zq1Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.ClanInGame", zq1Var, 6);
        id8Var.k("id", false);
        id8Var.k("pic", false);
        id8Var.k("name", false);
        id8Var.k("isPremium", false);
        id8Var.k("stars", false);
        id8Var.k("secondCounter", true);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        boolean z = true;
        int i = 0;
        int iL = 0;
        boolean zC = false;
        int iL2 = 0;
        String strG = null;
        String strG2 = null;
        Integer num = null;
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
                    zC = b72VarM.C(gr9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    iL2 = b72VarM.l(gr9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    num = (Integer) b72VarM.i(gr9Var, 5, tl5.a);
                    i |= 32;
                    break;
                default:
                    k12.a(iU);
                    return null;
            }
        }
        b72VarM.j(gr9Var);
        return new br1(i, iL, strG, strG2, zC, iL2, num);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        br1 br1Var = (br1) obj;
        br1Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        int i = br1Var.a;
        Integer num = br1Var.f;
        yz0VarT.O(0, i, gr9Var);
        yz0VarT.X(gr9Var, 1, br1Var.b);
        yz0VarT.X(gr9Var, 2, br1Var.c);
        yz0VarT.D(gr9Var, 3, br1Var.d);
        yz0VarT.O(4, br1Var.e, gr9Var);
        if (yz0VarT.p0(gr9Var) || num != null) {
            yz0VarT.S(gr9Var, 5, tl5.a, num);
        }
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        tl5 tl5Var = tl5.a;
        vu5 vu5VarD = zs4.D(tl5Var);
        mba mbaVar = mba.a;
        return new vu5[]{tl5Var, mbaVar, mbaVar, my0.a, tl5Var, vu5VarD};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
