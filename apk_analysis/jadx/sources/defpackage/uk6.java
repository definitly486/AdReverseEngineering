package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uk6 implements lj4 {
    public static final uk6 a;
    private static final gr9 descriptor;

    static {
        uk6 uk6Var = new uk6();
        a = uk6Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.MSTaskFull", uk6Var, 9);
        id8Var.k("reservation_time", false);
        id8Var.k("execution_price", false);
        id8Var.k("name", false);
        id8Var.k("description", false);
        id8Var.k("icon", false);
        id8Var.k("verification_description", true);
        id8Var.k("link", true);
        id8Var.k("need_screenshot", false);
        id8Var.k("is_copyable", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        Object obj = null;
        int i = 0;
        int iL = 0;
        boolean zBooleanValue = false;
        boolean zBooleanValue2 = false;
        double dE = 0.0d;
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        String str = null;
        String str2 = null;
        boolean z = true;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            switch (iU) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    iL = b72VarM.l(gr9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    dE = b72VarM.E(gr9Var, 1);
                    i |= 2;
                    break;
                case 2:
                    strG = b72VarM.g(gr9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    strG2 = b72VarM.g(gr9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    strG3 = b72VarM.g(gr9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    str = (String) b72VarM.i(gr9Var, 5, mba.a);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) b72VarM.i(gr9Var, 6, mba.a);
                    i |= 64;
                    break;
                case 7:
                    zBooleanValue = ((Boolean) b72VarM.x(gr9Var, 7, dl5.a, Boolean.valueOf(zBooleanValue))).booleanValue();
                    i |= 128;
                    break;
                case 8:
                    zBooleanValue2 = ((Boolean) b72VarM.x(gr9Var, 8, dl5.a, Boolean.valueOf(zBooleanValue2))).booleanValue();
                    i |= 256;
                    break;
                default:
                    k12.a(iU);
                    return obj;
            }
            obj = null;
        }
        b72VarM.j(gr9Var);
        return new wk6(i, iL, dE, strG, strG2, strG3, str, str2, zBooleanValue, zBooleanValue2);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        wk6 wk6Var = (wk6) obj;
        wk6Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        int i = wk6Var.a;
        String str = wk6Var.g;
        String str2 = wk6Var.f;
        yz0VarT.O(0, i, gr9Var);
        yz0VarT.H(gr9Var, 1, wk6Var.b);
        yz0VarT.X(gr9Var, 2, wk6Var.c);
        yz0VarT.X(gr9Var, 3, wk6Var.d);
        yz0VarT.X(gr9Var, 4, wk6Var.e);
        if (yz0VarT.p0(gr9Var) || str2 != null) {
            yz0VarT.S(gr9Var, 5, mba.a, str2);
        }
        if (yz0VarT.p0(gr9Var) || str != null) {
            yz0VarT.S(gr9Var, 6, mba.a, str);
        }
        dl5 dl5Var = dl5.a;
        yz0VarT.T(gr9Var, 7, dl5Var, Boolean.valueOf(wk6Var.h));
        yz0VarT.T(gr9Var, 8, dl5Var, Boolean.valueOf(wk6Var.i));
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        mba mbaVar = mba.a;
        vu5 vu5VarD = zs4.D(mbaVar);
        vu5 vu5VarD2 = zs4.D(mbaVar);
        dl5 dl5Var = dl5.a;
        return new vu5[]{tl5.a, cf3.a, mbaVar, mbaVar, mbaVar, vu5VarD, vu5VarD2, dl5Var, dl5Var};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
