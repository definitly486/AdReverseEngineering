package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gp9 implements lj4 {
    public static final gp9 a;
    private static final gr9 descriptor;

    static {
        gp9 gp9Var = new gp9();
        a = gp9Var;
        id8 id8Var = new id8("app.adcoin.v2.data.service.SendOGCommentBody", gp9Var, 4);
        id8Var.k("token", false);
        id8Var.k("postId", false);
        id8Var.k("comment", false);
        id8Var.k("replyTo", true);
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
        Integer num = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                strG = b72VarM.g(gr9Var, 0);
                i |= 1;
            } else if (iU == 1) {
                iL = b72VarM.l(gr9Var, 1);
                i |= 2;
            } else if (iU == 2) {
                strG2 = b72VarM.g(gr9Var, 2);
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
        return new ip9(i, strG, iL, strG2, num);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        ip9 ip9Var = (ip9) obj;
        ip9Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        String str = ip9Var.a;
        Integer num = ip9Var.d;
        yz0VarT.X(gr9Var, 0, str);
        yz0VarT.O(1, ip9Var.b, gr9Var);
        yz0VarT.X(gr9Var, 2, ip9Var.c);
        if (yz0VarT.p0(gr9Var) || num != null) {
            yz0VarT.S(gr9Var, 3, tl5.a, num);
        }
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        tl5 tl5Var = tl5.a;
        vu5 vu5VarD = zs4.D(tl5Var);
        mba mbaVar = mba.a;
        return new vu5[]{mbaVar, tl5Var, mbaVar, vu5VarD};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
