package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bbb implements lj4 {
    public static final bbb a;
    private static final gr9 descriptor;

    static {
        bbb bbbVar = new bbb();
        a = bbbVar;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.UpdateDataResponse", bbbVar, 9);
        id8Var.k("cash", false);
        id8Var.k("series", false);
        id8Var.k("adBonusDays", false);
        id8Var.k("dailyTargetNeedProgress", false);
        id8Var.k("dailyTargetProgress", false);
        id8Var.k("dailyTargetReward", false);
        id8Var.k("dailyTargetDescription", false);
        id8Var.k("dailyTargetIsChangeAvailable", false);
        id8Var.k("dailyTargetPartnerCode", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        int i = 0;
        boolean zC = false;
        double dE = 0.0d;
        t6b t6bVar = null;
        t6b t6bVar2 = null;
        t6b t6bVar3 = null;
        t6b t6bVar4 = null;
        t6b t6bVar5 = null;
        String strG = null;
        String strG2 = null;
        boolean z = true;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            switch (iU) {
                case -1:
                    z = false;
                    break;
                case 0:
                    dE = b72VarM.E(gr9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    t6bVar = (t6b) b72VarM.x(gr9Var, 1, x6b.a, t6bVar);
                    i |= 2;
                    break;
                case 2:
                    t6bVar2 = (t6b) b72VarM.x(gr9Var, 2, x6b.a, t6bVar2);
                    i |= 4;
                    break;
                case 3:
                    t6bVar3 = (t6b) b72VarM.x(gr9Var, 3, x6b.a, t6bVar3);
                    i |= 8;
                    break;
                case 4:
                    t6bVar4 = (t6b) b72VarM.x(gr9Var, 4, x6b.a, t6bVar4);
                    i |= 16;
                    break;
                case 5:
                    t6bVar5 = (t6b) b72VarM.x(gr9Var, 5, x6b.a, t6bVar5);
                    i |= 32;
                    break;
                case 6:
                    strG = b72VarM.g(gr9Var, 6);
                    i |= 64;
                    break;
                case 7:
                    zC = b72VarM.C(gr9Var, 7);
                    i |= 128;
                    break;
                case 8:
                    strG2 = b72VarM.g(gr9Var, 8);
                    i |= 256;
                    break;
                default:
                    k12.a(iU);
                    return null;
            }
        }
        b72VarM.j(gr9Var);
        return new dbb(i, dE, t6bVar, t6bVar2, t6bVar3, t6bVar4, t6bVar5, strG, zC, strG2);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        dbb dbbVar = (dbb) obj;
        dbbVar.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.H(gr9Var, 0, dbbVar.a);
        x6b x6bVar = x6b.a;
        yz0VarT.T(gr9Var, 1, x6bVar, new t6b(dbbVar.b));
        yz0VarT.T(gr9Var, 2, x6bVar, new t6b(dbbVar.c));
        yz0VarT.T(gr9Var, 3, x6bVar, new t6b(dbbVar.d));
        yz0VarT.T(gr9Var, 4, x6bVar, new t6b(dbbVar.e));
        yz0VarT.T(gr9Var, 5, x6bVar, new t6b(dbbVar.f));
        yz0VarT.X(gr9Var, 6, dbbVar.g);
        yz0VarT.D(gr9Var, 7, dbbVar.h);
        yz0VarT.X(gr9Var, 8, dbbVar.i);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        x6b x6bVar = x6b.a;
        mba mbaVar = mba.a;
        return new vu5[]{cf3.a, x6bVar, x6bVar, x6bVar, x6bVar, x6bVar, mbaVar, my0.a, mbaVar};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
