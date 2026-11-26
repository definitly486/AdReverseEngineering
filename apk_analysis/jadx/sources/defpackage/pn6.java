package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pn6 implements lj4 {
    public static final pn6 a;
    private static final gr9 descriptor;

    static {
        pn6 pn6Var = new pn6();
        a = pn6Var;
        id8 id8Var = new id8("app.adcoin.v2.data.service.MakeWithdrawalBody", pn6Var, 6);
        id8Var.k("token", false);
        id8Var.k("methodId", false);
        id8Var.k("sum", false);
        id8Var.k("account", false);
        id8Var.k("additionalInfo", true);
        id8Var.k("account2", true);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        boolean z = true;
        int i = 0;
        int iL = 0;
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        Integer num = null;
        String str = null;
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
                    iL = b72VarM.l(gr9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    strG3 = b72VarM.g(gr9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    num = (Integer) b72VarM.i(gr9Var, 4, tl5.a);
                    i |= 16;
                    break;
                case 5:
                    str = (String) b72VarM.i(gr9Var, 5, mba.a);
                    i |= 32;
                    break;
                default:
                    k12.a(iU);
                    return null;
            }
        }
        b72VarM.j(gr9Var);
        return new rn6(i, strG, strG2, iL, strG3, num, str);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        rn6 rn6Var = (rn6) obj;
        rn6Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        String str = rn6Var.a;
        String str2 = rn6Var.f;
        Integer num = rn6Var.e;
        yz0VarT.X(gr9Var, 0, str);
        yz0VarT.X(gr9Var, 1, rn6Var.b);
        yz0VarT.O(2, rn6Var.c, gr9Var);
        yz0VarT.X(gr9Var, 3, rn6Var.d);
        if (yz0VarT.p0(gr9Var) || num != null) {
            yz0VarT.S(gr9Var, 4, tl5.a, num);
        }
        if (yz0VarT.p0(gr9Var) || str2 != null) {
            yz0VarT.S(gr9Var, 5, mba.a, str2);
        }
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        mba mbaVar = mba.a;
        tl5 tl5Var = tl5.a;
        return new vu5[]{mbaVar, mbaVar, tl5Var, mbaVar, zs4.D(tl5Var), zs4.D(mbaVar)};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
