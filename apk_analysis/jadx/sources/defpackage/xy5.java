package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xy5 implements lj4 {
    public static final xy5 a;
    private static final gr9 descriptor;

    static {
        xy5 xy5Var = new xy5();
        a = xy5Var;
        id8 id8Var = new id8("War", xy5Var, 6);
        id8Var.k("pic", false);
        id8Var.k("stars", false);
        id8Var.k("otherClanPic", false);
        id8Var.k("otherClanStars", false);
        id8Var.k("otherClanId", false);
        id8Var.k("isWinner", false);
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
        String strG = null;
        String strG2 = null;
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
                    iL = b72VarM.l(gr9Var, 1);
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
                default:
                    k12.a(iU);
                    return null;
            }
        }
        b72VarM.j(gr9Var);
        return new zy5(i, strG, iL, strG2, iL2, iL3, zC);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        zy5 zy5Var = (zy5) obj;
        zy5Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.X(gr9Var, 0, zy5Var.b);
        yz0VarT.O(1, zy5Var.c, gr9Var);
        yz0VarT.X(gr9Var, 2, zy5Var.d);
        yz0VarT.O(3, zy5Var.e, gr9Var);
        yz0VarT.O(4, zy5Var.f, gr9Var);
        yz0VarT.D(gr9Var, 5, zy5Var.g);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        mba mbaVar = mba.a;
        tl5 tl5Var = tl5.a;
        return new vu5[]{mbaVar, tl5Var, mbaVar, tl5Var, tl5Var, my0.a};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
