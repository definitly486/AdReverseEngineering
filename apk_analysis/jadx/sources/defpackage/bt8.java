package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bt8 implements lj4 {
    public static final bt8 a;
    private static final gr9 descriptor;

    static {
        bt8 bt8Var = new bt8();
        a = bt8Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.PushTemplate", bt8Var, 4);
        id8Var.k("key", false);
        id8Var.k("titleResId", false);
        id8Var.k("premiumRequired", true);
        id8Var.k("checked", true);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        boolean z = true;
        int i = 0;
        int iL = 0;
        boolean zC = false;
        boolean zC2 = false;
        String strG = null;
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
                zC = b72VarM.C(gr9Var, 2);
                i |= 4;
            } else {
                if (iU != 3) {
                    k12.a(iU);
                    return null;
                }
                zC2 = b72VarM.C(gr9Var, 3);
                i |= 8;
            }
        }
        b72VarM.j(gr9Var);
        return new dt8(strG, i, iL, zC, zC2);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        dt8 dt8Var = (dt8) obj;
        dt8Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        String str = dt8Var.a;
        boolean z = dt8Var.d;
        boolean z2 = dt8Var.c;
        yz0VarT.X(gr9Var, 0, str);
        yz0VarT.O(1, dt8Var.b, gr9Var);
        if (yz0VarT.p0(gr9Var) || z2) {
            yz0VarT.D(gr9Var, 2, z2);
        }
        if (yz0VarT.p0(gr9Var) || z) {
            yz0VarT.D(gr9Var, 3, z);
        }
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        my0 my0Var = my0.a;
        return new vu5[]{mba.a, tl5.a, my0Var, my0Var};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
