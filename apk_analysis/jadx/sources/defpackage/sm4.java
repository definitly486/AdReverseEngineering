package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sm4 implements lj4 {
    public static final sm4 a;
    private static final gr9 descriptor;

    static {
        sm4 sm4Var = new sm4();
        a = sm4Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.GetMegaSeoTaskResponse", sm4Var, 7);
        id8Var.k("id", false);
        id8Var.k("appId", false);
        id8Var.k("type", false);
        id8Var.k("icon", false);
        id8Var.k("store", false);
        id8Var.k("ttl", false);
        id8Var.k("keywords", false);
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
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        dz6 dz6Var = null;
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
                    iL2 = b72VarM.l(gr9Var, 2);
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
                    iL3 = b72VarM.l(gr9Var, 5);
                    i |= 32;
                    break;
                case 6:
                    dz6Var = (dz6) b72VarM.x(gr9Var, 6, bz6.a, dz6Var);
                    i |= 64;
                    break;
                default:
                    k12.a(iU);
                    return null;
            }
        }
        b72VarM.j(gr9Var);
        return new um4(i, iL, strG, iL2, strG2, strG3, iL3, dz6Var);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        um4 um4Var = (um4) obj;
        um4Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.O(0, um4Var.a, gr9Var);
        yz0VarT.X(gr9Var, 1, um4Var.b);
        yz0VarT.O(2, um4Var.c, gr9Var);
        yz0VarT.X(gr9Var, 3, um4Var.d);
        yz0VarT.X(gr9Var, 4, um4Var.e);
        yz0VarT.O(5, um4Var.f, gr9Var);
        yz0VarT.T(gr9Var, 6, bz6.a, um4Var.g);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        tl5 tl5Var = tl5.a;
        mba mbaVar = mba.a;
        return new vu5[]{tl5Var, mbaVar, tl5Var, mbaVar, mbaVar, tl5Var, bz6.a};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
