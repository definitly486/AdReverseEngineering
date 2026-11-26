package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class op7 implements lj4 {
    public static final op7 a;
    private static final gr9 descriptor;

    static {
        op7 op7Var = new op7();
        a = op7Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.OGPost", op7Var, 8);
        id8Var.k("id", false);
        id8Var.k("text", true);
        id8Var.k("pic", true);
        id8Var.k("user", false);
        id8Var.k("likes", false);
        id8Var.k("comments", false);
        id8Var.k("time", false);
        id8Var.k("isLiked", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        int iL3 = 0;
        boolean zC = false;
        String str = null;
        String str2 = null;
        wcb wcbVar = null;
        String strG = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            switch (iU) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    iL = b72VarM.l(gr9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) b72VarM.i(gr9Var, 1, mba.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) b72VarM.i(gr9Var, 2, mba.a);
                    i |= 4;
                    break;
                case 3:
                    wcbVar = (wcb) b72VarM.x(gr9Var, 3, ucb.a, wcbVar);
                    i |= 8;
                    break;
                case 4:
                    iL2 = b72VarM.l(gr9Var, 4);
                    i |= 16;
                    continue;
                case 5:
                    iL3 = b72VarM.l(gr9Var, 5);
                    i |= 32;
                    continue;
                case 6:
                    strG = b72VarM.g(gr9Var, 6);
                    i |= 64;
                    continue;
                case 7:
                    zC = b72VarM.C(gr9Var, 7);
                    i |= 128;
                    continue;
                default:
                    k12.a(iU);
                    return obj;
            }
            obj = null;
        }
        b72VarM.j(gr9Var);
        return new qp7(i, iL, str, str2, wcbVar, iL2, iL3, strG, zC);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        qp7 qp7Var = (qp7) obj;
        qp7Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        int i = qp7Var.a;
        String str = qp7Var.c;
        String str2 = qp7Var.b;
        yz0VarT.O(0, i, gr9Var);
        if (yz0VarT.p0(gr9Var) || str2 != null) {
            yz0VarT.S(gr9Var, 1, mba.a, str2);
        }
        if (yz0VarT.p0(gr9Var) || str != null) {
            yz0VarT.S(gr9Var, 2, mba.a, str);
        }
        yz0VarT.T(gr9Var, 3, ucb.a, qp7Var.d);
        yz0VarT.O(4, qp7Var.e, gr9Var);
        yz0VarT.O(5, qp7Var.f, gr9Var);
        yz0VarT.X(gr9Var, 6, qp7Var.g);
        yz0VarT.D(gr9Var, 7, qp7Var.h);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        mba mbaVar = mba.a;
        vu5 vu5VarD = zs4.D(mbaVar);
        vu5 vu5VarD2 = zs4.D(mbaVar);
        tl5 tl5Var = tl5.a;
        return new vu5[]{tl5Var, vu5VarD, vu5VarD2, ucb.a, tl5Var, tl5Var, mbaVar, my0.a};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
