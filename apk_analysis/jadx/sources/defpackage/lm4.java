package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lm4 implements lj4 {
    public static final lm4 a;
    private static final gr9 descriptor;

    static {
        lm4 lm4Var = new lm4();
        a = lm4Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.GetLotteryResponse", lm4Var, 4);
        id8Var.k("adProgress", false);
        id8Var.k("tickets", false);
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
        int iL = 0;
        int iL2 = 0;
        String str = null;
        Integer num = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                iL = b72VarM.l(gr9Var, 0);
                i |= 1;
            } else if (iU == 1) {
                iL2 = b72VarM.l(gr9Var, 1);
                i |= 2;
            } else if (iU == 2) {
                str = (String) b72VarM.i(gr9Var, 2, mba.a);
                i |= 4;
            } else {
                if (iU != 3) {
                    k12.a(iU);
                    return null;
                }
                num = (Integer) b72VarM.i(gr9Var, 3, tl5.a);
                i |= 8;
            }
        }
        b72VarM.j(gr9Var);
        return new nm4(i, iL, iL2, str, num);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        nm4 nm4Var = (nm4) obj;
        nm4Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.O(0, nm4Var.a, gr9Var);
        yz0VarT.O(1, nm4Var.b, gr9Var);
        yz0VarT.S(gr9Var, 2, mba.a, nm4Var.c);
        yz0VarT.S(gr9Var, 3, tl5.a, nm4Var.d);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        tl5 tl5Var = tl5.a;
        return new vu5[]{tl5Var, tl5Var, zs4.D(mba.a), zs4.D(tl5Var)};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
