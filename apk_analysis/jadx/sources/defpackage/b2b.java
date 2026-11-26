package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b2b implements lj4 {
    public static final b2b a;
    private static final gr9 descriptor;

    static {
        b2b b2bVar = new b2b();
        a = b2bVar;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.TrophyReward", b2bVar, 6);
        id8Var.k("pic", false);
        id8Var.k("description", false);
        id8Var.k("claimed", false);
        id8Var.k("trophyRequired", false);
        id8Var.k("type", false);
        id8Var.k("count", false);
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
        String strG2 = null;
        String strG3 = null;
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
                    zC = b72VarM.C(gr9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    iL = b72VarM.l(gr9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    strG3 = b72VarM.g(gr9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    iL2 = b72VarM.l(gr9Var, 5);
                    i |= 32;
                    break;
                default:
                    k12.a(iU);
                    return null;
            }
        }
        b72VarM.j(gr9Var);
        return new d2b(i, strG, strG2, zC, iL, strG3, iL2);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        d2b d2bVar = (d2b) obj;
        d2bVar.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.X(gr9Var, 0, d2bVar.a);
        yz0VarT.X(gr9Var, 1, d2bVar.b);
        yz0VarT.D(gr9Var, 2, d2bVar.c);
        yz0VarT.O(3, d2bVar.d, gr9Var);
        yz0VarT.X(gr9Var, 4, d2bVar.e);
        yz0VarT.O(5, d2bVar.f, gr9Var);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        mba mbaVar = mba.a;
        tl5 tl5Var = tl5.a;
        return new vu5[]{mbaVar, mbaVar, my0.a, tl5Var, mbaVar, tl5Var};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
