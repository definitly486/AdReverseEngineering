package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xr9 implements lj4 {
    public static final xr9 a;
    private static final gr9 descriptor;

    static {
        xr9 xr9Var = new xr9();
        a = xr9Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.SeriesRewardWithStatus", xr9Var, 5);
        id8Var.k("type", false);
        id8Var.k("count", true);
        id8Var.k("pic", true);
        id8Var.k("isClaimed", false);
        id8Var.k("days", false);
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
        boolean zC = false;
        String strG = null;
        String str = null;
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
                str = (String) b72VarM.i(gr9Var, 2, mba.a);
                i |= 4;
            } else if (iU == 3) {
                zC = b72VarM.C(gr9Var, 3);
                i |= 8;
            } else {
                if (iU != 4) {
                    k12.a(iU);
                    return null;
                }
                iL2 = b72VarM.l(gr9Var, 4);
                i |= 16;
            }
        }
        b72VarM.j(gr9Var);
        return new zr9(i, iL, iL2, strG, str, zC);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        zr9 zr9Var = (zr9) obj;
        zr9Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        String str = zr9Var.a;
        String str2 = zr9Var.c;
        int i = zr9Var.b;
        yz0VarT.X(gr9Var, 0, str);
        if (yz0VarT.p0(gr9Var) || i != 1) {
            yz0VarT.O(1, i, gr9Var);
        }
        if (yz0VarT.p0(gr9Var) || str2 != null) {
            yz0VarT.S(gr9Var, 2, mba.a, str2);
        }
        yz0VarT.D(gr9Var, 3, zr9Var.d);
        yz0VarT.O(4, zr9Var.e, gr9Var);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        mba mbaVar = mba.a;
        vu5 vu5VarD = zs4.D(mbaVar);
        tl5 tl5Var = tl5.a;
        return new vu5[]{mbaVar, tl5Var, vu5VarD, my0.a, tl5Var};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
