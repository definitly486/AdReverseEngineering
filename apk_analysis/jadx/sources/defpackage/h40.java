package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h40 implements lj4 {
    public static final h40 a;
    private static final gr9 descriptor;

    static {
        h40 h40Var = new h40();
        a = h40Var;
        id8 id8Var = new id8("app.adcoin.v2.presentation.navigation.AppNavigationScreen.ClanChat", h40Var, 2);
        id8Var.k("onlySingle", true);
        id8Var.k("messageId", true);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        Integer num = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                zC = b72VarM.C(gr9Var, 0);
                i |= 1;
            } else {
                if (iU != 1) {
                    k12.a(iU);
                    return null;
                }
                num = (Integer) b72VarM.i(gr9Var, 1, tl5.a);
                i |= 2;
            }
        }
        b72VarM.j(gr9Var);
        return new j40(i, zC, num);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        j40 j40Var = (j40) obj;
        j40Var.getClass();
        Integer num = j40Var.c;
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        w60.a(j40Var, yz0VarT, gr9Var);
        if (yz0VarT.p0(gr9Var) || num != null) {
            yz0VarT.S(gr9Var, 1, tl5.a, num);
        }
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        return new vu5[]{my0.a, zs4.D(tl5.a)};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
