package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uw1 implements lj4 {
    public static final uw1 a;
    private static final gr9 descriptor;

    static {
        uw1 uw1Var = new uw1();
        a = uw1Var;
        id8 id8Var = new id8("War", uw1Var, 6);
        id8Var.k("pic", false);
        id8Var.k("otherClanPic", false);
        id8Var.k("name", false);
        id8Var.k("stars", false);
        id8Var.k("otherClanStars", false);
        id8Var.k("otherClanName", false);
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
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        String strG4 = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            switch (iU) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strG = b72VarM.g(gr9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    strG2 = b72VarM.g(gr9Var, 1);
                    i |= 2;
                    break;
                case 2:
                    strG3 = b72VarM.g(gr9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    iL = b72VarM.l(gr9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    iL2 = b72VarM.l(gr9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    strG4 = b72VarM.g(gr9Var, 5);
                    i |= 32;
                    break;
                default:
                    k12.a(iU);
                    return null;
            }
        }
        b72VarM.j(gr9Var);
        return new ww1(i, strG, strG2, strG3, iL, iL2, strG4);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        ww1 ww1Var = (ww1) obj;
        ww1Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.X(gr9Var, 0, ww1Var.b);
        yz0VarT.X(gr9Var, 1, ww1Var.c);
        yz0VarT.X(gr9Var, 2, ww1Var.d);
        yz0VarT.O(3, ww1Var.e, gr9Var);
        yz0VarT.O(4, ww1Var.f, gr9Var);
        yz0VarT.X(gr9Var, 5, ww1Var.g);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        mba mbaVar = mba.a;
        tl5 tl5Var = tl5.a;
        return new vu5[]{mbaVar, mbaVar, mbaVar, tl5Var, tl5Var, mbaVar};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
