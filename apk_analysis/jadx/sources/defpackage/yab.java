package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yab implements lj4 {
    public static final yab a;
    private static final gr9 descriptor;

    static {
        yab yabVar = new yab();
        a = yabVar;
        id8 id8Var = new id8("app.adcoin.v2.data.service.UpdateDataBody", yabVar, 4);
        id8Var.k("token", false);
        id8Var.k("deviceId", true);
        id8Var.k("advertisingId", true);
        id8Var.k("messagingToken", true);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        boolean z = true;
        int i = 0;
        String strG = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                strG = b72VarM.g(gr9Var, 0);
                i |= 1;
            } else if (iU == 1) {
                str = (String) b72VarM.i(gr9Var, 1, mba.a);
                i |= 2;
            } else if (iU == 2) {
                str2 = (String) b72VarM.i(gr9Var, 2, mba.a);
                i |= 4;
            } else {
                if (iU != 3) {
                    k12.a(iU);
                    return null;
                }
                str3 = (String) b72VarM.i(gr9Var, 3, mba.a);
                i |= 8;
            }
        }
        b72VarM.j(gr9Var);
        return new abb(i, strG, str, str2, str3);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        abb abbVar = (abb) obj;
        abbVar.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        String str = abbVar.a;
        String str2 = abbVar.d;
        String str3 = abbVar.c;
        String str4 = abbVar.b;
        yz0VarT.X(gr9Var, 0, str);
        if (yz0VarT.p0(gr9Var) || str4 != null) {
            yz0VarT.S(gr9Var, 1, mba.a, str4);
        }
        if (yz0VarT.p0(gr9Var) || str3 != null) {
            yz0VarT.S(gr9Var, 2, mba.a, str3);
        }
        if (yz0VarT.p0(gr9Var) || str2 != null) {
            yz0VarT.S(gr9Var, 3, mba.a, str2);
        }
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        mba mbaVar = mba.a;
        return new vu5[]{mbaVar, zs4.D(mbaVar), zs4.D(mbaVar), zs4.D(mbaVar)};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
