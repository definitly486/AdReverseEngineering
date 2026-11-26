package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ek4 implements lj4 {
    public static final ek4 a;
    private static final gr9 descriptor;

    static {
        ek4 ek4Var = new ek4();
        a = ek4Var;
        id8 id8Var = new id8("app.adcoin.v2.data.service.GetAllUserDataBody", ek4Var, 9);
        id8Var.k("accessToken", false);
        id8Var.k("versionName", false);
        id8Var.k("versionCode", false);
        id8Var.k("androidSDK", false);
        id8Var.k("lang", false);
        id8Var.k("country", false);
        id8Var.k("messagingToken", true);
        id8Var.k("simCountryIso", true);
        id8Var.k("currencyCode", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        String strG4 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            switch (iU) {
                case -1:
                    z = false;
                    continue;
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
                    iL2 = b72VarM.l(gr9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    strG3 = b72VarM.g(gr9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    strG4 = b72VarM.g(gr9Var, 5);
                    i |= 32;
                    break;
                case 6:
                    str = (String) b72VarM.i(gr9Var, 6, mba.a);
                    i |= 64;
                    break;
                case 7:
                    str2 = (String) b72VarM.i(gr9Var, 7, mba.a);
                    i |= 128;
                    break;
                case 8:
                    str3 = (String) b72VarM.i(gr9Var, 8, mba.a);
                    i |= 256;
                    break;
                default:
                    k12.a(iU);
                    return obj;
            }
            obj = null;
        }
        b72VarM.j(gr9Var);
        return new gk4(i, strG, strG2, iL, iL2, strG3, strG4, str, str2, str3);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        gk4 gk4Var = (gk4) obj;
        gk4Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        String str = gk4Var.a;
        String str2 = gk4Var.h;
        String str3 = gk4Var.g;
        yz0VarT.X(gr9Var, 0, str);
        yz0VarT.X(gr9Var, 1, gk4Var.b);
        yz0VarT.O(2, gk4Var.c, gr9Var);
        yz0VarT.O(3, gk4Var.d, gr9Var);
        yz0VarT.X(gr9Var, 4, gk4Var.e);
        yz0VarT.X(gr9Var, 5, gk4Var.f);
        if (yz0VarT.p0(gr9Var) || str3 != null) {
            yz0VarT.S(gr9Var, 6, mba.a, str3);
        }
        if (yz0VarT.p0(gr9Var) || str2 != null) {
            yz0VarT.S(gr9Var, 7, mba.a, str2);
        }
        yz0VarT.S(gr9Var, 8, mba.a, gk4Var.i);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        mba mbaVar = mba.a;
        vu5 vu5VarD = zs4.D(mbaVar);
        vu5 vu5VarD2 = zs4.D(mbaVar);
        vu5 vu5VarD3 = zs4.D(mbaVar);
        tl5 tl5Var = tl5.a;
        return new vu5[]{mbaVar, mbaVar, tl5Var, tl5Var, mbaVar, mbaVar, vu5VarD, vu5VarD2, vu5VarD3};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
