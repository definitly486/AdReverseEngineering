package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mcb implements lj4 {
    public static final mcb a;
    private static final gr9 descriptor;

    static {
        mcb mcbVar = new mcb();
        a = mcbVar;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.UserInClan", mcbVar, 9);
        id8Var.k("isPremium", false);
        id8Var.k("isOnline", false);
        id8Var.k("userId", false);
        id8Var.k("name", false);
        id8Var.k("pic", false);
        id8Var.k("permission", false);
        id8Var.k("text", false);
        id8Var.k("isNewMember", false);
        id8Var.k("trophy", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        int iL = 0;
        int iL2 = 0;
        boolean zC3 = false;
        int iL3 = 0;
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
                    zC = b72VarM.C(gr9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    zC2 = b72VarM.C(gr9Var, 1);
                    i |= 2;
                    break;
                case 2:
                    iL = b72VarM.l(gr9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    strG = b72VarM.g(gr9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    strG2 = b72VarM.g(gr9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    iL2 = b72VarM.l(gr9Var, 5);
                    i |= 32;
                    break;
                case 6:
                    strG3 = b72VarM.g(gr9Var, 6);
                    i |= 64;
                    break;
                case 7:
                    zC3 = b72VarM.C(gr9Var, 7);
                    i |= 128;
                    break;
                case 8:
                    iL3 = b72VarM.l(gr9Var, 8);
                    i |= 256;
                    break;
                default:
                    k12.a(iU);
                    return null;
            }
        }
        b72VarM.j(gr9Var);
        return new ocb(i, zC, zC2, iL, strG, strG2, iL2, strG3, zC3, iL3);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        ocb ocbVar = (ocb) obj;
        ocbVar.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.D(gr9Var, 0, ocbVar.a);
        yz0VarT.D(gr9Var, 1, ocbVar.b);
        yz0VarT.O(2, ocbVar.c, gr9Var);
        yz0VarT.X(gr9Var, 3, ocbVar.d);
        yz0VarT.X(gr9Var, 4, ocbVar.e);
        yz0VarT.O(5, ocbVar.f, gr9Var);
        yz0VarT.X(gr9Var, 6, ocbVar.g);
        yz0VarT.D(gr9Var, 7, ocbVar.h);
        yz0VarT.O(8, ocbVar.i, gr9Var);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        my0 my0Var = my0.a;
        tl5 tl5Var = tl5.a;
        mba mbaVar = mba.a;
        return new vu5[]{my0Var, my0Var, tl5Var, mbaVar, mbaVar, tl5Var, mbaVar, my0Var, tl5Var};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
