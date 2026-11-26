package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class on4 implements lj4 {
    public static final on4 a;
    private static final gr9 descriptor;

    static {
        on4 on4Var = new on4();
        a = on4Var;
        id8 id8Var = new id8("app.adcoin.v2.data.service.GetOGCommentsBody", on4Var, 6);
        id8Var.k("token", false);
        id8Var.k("postId", false);
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
        int iL2 = 0;
        String strG = null;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
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
                    num = (Integer) b72VarM.i(gr9Var, 2, tl5.a);
                    i |= 4;
                    break;
                case 3:
                    num2 = (Integer) b72VarM.i(gr9Var, 3, tl5.a);
                    i |= 8;
                    break;
                case 4:
                    num3 = (Integer) b72VarM.i(gr9Var, 4, tl5.a);
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
        return new qn4(i, strG, iL, num, num2, num3, iL2);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        qn4 qn4Var = (qn4) obj;
        qn4Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        String str = qn4Var.a;
        Integer num = qn4Var.e;
        Integer num2 = qn4Var.d;
        Integer num3 = qn4Var.c;
        yz0VarT.X(gr9Var, 0, str);
        yz0VarT.O(1, qn4Var.b, gr9Var);
        if (yz0VarT.p0(gr9Var) || num3 != null) {
            yz0VarT.S(gr9Var, 2, tl5.a, num3);
        }
        if (yz0VarT.p0(gr9Var) || num2 != null) {
            yz0VarT.S(gr9Var, 3, tl5.a, num2);
        }
        if (yz0VarT.p0(gr9Var) || num != null) {
            yz0VarT.S(gr9Var, 4, tl5.a, num);
        }
        yz0VarT.O(5, qn4Var.f, gr9Var);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        tl5 tl5Var = tl5.a;
        return new vu5[]{mba.a, tl5Var, zs4.D(tl5Var), zs4.D(tl5Var), zs4.D(tl5Var), tl5Var};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
