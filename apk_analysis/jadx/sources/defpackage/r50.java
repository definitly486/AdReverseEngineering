package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r50 implements lj4 {
    public static final r50 a;
    private static final gr9 descriptor;

    static {
        r50 r50Var = new r50();
        a = r50Var;
        id8 id8Var = new id8("app.adcoin.v2.presentation.navigation.AppNavigationScreen.OGCommentsScreen", r50Var, 3);
        id8Var.k("onlySingle", true);
        id8Var.k("post", true);
        id8Var.k("postId", true);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String str = null;
        Integer num = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                zC = b72VarM.C(gr9Var, 0);
                i |= 1;
            } else if (iU == 1) {
                str = (String) b72VarM.i(gr9Var, 1, mba.a);
                i |= 2;
            } else {
                if (iU != 2) {
                    k12.a(iU);
                    return null;
                }
                num = (Integer) b72VarM.i(gr9Var, 2, tl5.a);
                i |= 4;
            }
        }
        b72VarM.j(gr9Var);
        return new t50(i, zC, str, num);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        t50 t50Var = (t50) obj;
        t50Var.getClass();
        Integer num = t50Var.d;
        String str = t50Var.c;
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        w60.a(t50Var, yz0VarT, gr9Var);
        if (yz0VarT.p0(gr9Var) || str != null) {
            yz0VarT.S(gr9Var, 1, mba.a, str);
        }
        if (yz0VarT.p0(gr9Var) || num != null) {
            yz0VarT.S(gr9Var, 2, tl5.a, num);
        }
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        return new vu5[]{my0.a, zs4.D(mba.a), zs4.D(tl5.a)};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
