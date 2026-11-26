package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zk1 implements lj4 {
    public static final zk1 a;
    private static final gr9 descriptor;

    static {
        zk1 zk1Var = new zk1();
        a = zk1Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.ClanBlackListMember", zk1Var, 3);
        id8Var.k("user", false);
        id8Var.k("manager", false);
        id8Var.k("time", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        boolean z = true;
        int i = 0;
        wcb wcbVar = null;
        wcb wcbVar2 = null;
        String strG = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                wcbVar = (wcb) b72VarM.x(gr9Var, 0, ucb.a, wcbVar);
                i |= 1;
            } else if (iU == 1) {
                wcbVar2 = (wcb) b72VarM.i(gr9Var, 1, ucb.a);
                i |= 2;
            } else {
                if (iU != 2) {
                    k12.a(iU);
                    return null;
                }
                strG = b72VarM.g(gr9Var, 2);
                i |= 4;
            }
        }
        b72VarM.j(gr9Var);
        return new bl1(i, wcbVar, wcbVar2, strG);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        bl1 bl1Var = (bl1) obj;
        bl1Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        ucb ucbVar = ucb.a;
        yz0VarT.T(gr9Var, 0, ucbVar, bl1Var.a);
        yz0VarT.S(gr9Var, 1, ucbVar, bl1Var.b);
        yz0VarT.X(gr9Var, 2, bl1Var.c);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        ucb ucbVar = ucb.a;
        return new vu5[]{ucbVar, zs4.D(ucbVar), mba.a};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
