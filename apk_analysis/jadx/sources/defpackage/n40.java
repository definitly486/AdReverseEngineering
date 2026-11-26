package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n40 implements lj4 {
    public static final n40 a;
    private static final gr9 descriptor;

    static {
        n40 n40Var = new n40();
        a = n40Var;
        id8 id8Var = new id8("app.adcoin.v2.presentation.navigation.AppNavigationScreen.ClanSettings", n40Var, 7);
        id8Var.k("onlySingle", true);
        id8Var.k("clanId", false);
        id8Var.k("pic", false);
        id8Var.k("name", false);
        id8Var.k("description", false);
        id8Var.k("isPremium", false);
        id8Var.k("chatWall", true);
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
        boolean zC2 = false;
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        String str = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            switch (iU) {
                case -1:
                    z = false;
                    break;
                case 0:
                    zC = b72VarM.C(gr9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    iL = b72VarM.l(gr9Var, 1);
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
                    strG3 = b72VarM.g(gr9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    zC2 = b72VarM.C(gr9Var, 5);
                    i |= 32;
                    break;
                case 6:
                    str = (String) b72VarM.i(gr9Var, 6, mba.a);
                    i |= 64;
                    break;
                default:
                    k12.a(iU);
                    return null;
            }
        }
        b72VarM.j(gr9Var);
        return new p40(i, iL, strG, strG2, strG3, str, zC, zC2);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        p40 p40Var = (p40) obj;
        p40Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        w60.a(p40Var, yz0VarT, gr9Var);
        int i = p40Var.c;
        String str = p40Var.h;
        yz0VarT.O(1, i, gr9Var);
        yz0VarT.X(gr9Var, 2, p40Var.d);
        yz0VarT.X(gr9Var, 3, p40Var.e);
        yz0VarT.X(gr9Var, 4, p40Var.f);
        yz0VarT.D(gr9Var, 5, p40Var.g);
        if (yz0VarT.p0(gr9Var) || str != null) {
            yz0VarT.S(gr9Var, 6, mba.a, str);
        }
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        mba mbaVar = mba.a;
        vu5 vu5VarD = zs4.D(mbaVar);
        my0 my0Var = my0.a;
        return new vu5[]{my0Var, tl5.a, mbaVar, mbaVar, mbaVar, my0Var, vu5VarD};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
