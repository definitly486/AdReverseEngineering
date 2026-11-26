package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sn4 implements lj4 {
    public static final sn4 a;
    private static final gr9 descriptor;

    static {
        sn4 sn4Var = new sn4();
        a = sn4Var;
        id8 id8Var = new id8("app.adcoin.v2.data.service.GetOGPostsBody", sn4Var, 5);
        id8Var.k("token", false);
        id8Var.k("beforeId", true);
        id8Var.k("afterId", true);
        id8Var.k("aroundId", true);
        id8Var.k("limit", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        boolean z = true;
        int i = 0;
        int iL = 0;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        String strG = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                strG = b72VarM.g(gr9Var, 0);
                i |= 1;
            } else if (iU == 1) {
                num = (Integer) b72VarM.i(gr9Var, 1, tl5.a);
                i |= 2;
            } else if (iU == 2) {
                num2 = (Integer) b72VarM.i(gr9Var, 2, tl5.a);
                i |= 4;
            } else if (iU == 3) {
                num3 = (Integer) b72VarM.i(gr9Var, 3, tl5.a);
                i |= 8;
            } else {
                if (iU != 4) {
                    k12.a(iU);
                    return null;
                }
                iL = b72VarM.l(gr9Var, 4);
                i |= 16;
            }
        }
        b72VarM.j(gr9Var);
        return new un4(i, iL, num, num2, num3, strG);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        un4 un4Var = (un4) obj;
        un4Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        String str = un4Var.a;
        Integer num = un4Var.d;
        Integer num2 = un4Var.c;
        Integer num3 = un4Var.b;
        yz0VarT.X(gr9Var, 0, str);
        if (yz0VarT.p0(gr9Var) || num3 != null) {
            yz0VarT.S(gr9Var, 1, tl5.a, num3);
        }
        if (yz0VarT.p0(gr9Var) || num2 != null) {
            yz0VarT.S(gr9Var, 2, tl5.a, num2);
        }
        if (yz0VarT.p0(gr9Var) || num != null) {
            yz0VarT.S(gr9Var, 3, tl5.a, num);
        }
        yz0VarT.O(4, un4Var.e, gr9Var);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        tl5 tl5Var = tl5.a;
        return new vu5[]{mba.a, zs4.D(tl5Var), zs4.D(tl5Var), zs4.D(tl5Var), tl5Var};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
