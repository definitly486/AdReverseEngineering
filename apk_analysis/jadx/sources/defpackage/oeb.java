package defpackage;

import com.google.android.gms.common.Scopes;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oeb implements lj4 {
    public static final oeb a;
    private static final gr9 descriptor;

    static {
        oeb oebVar = new oeb();
        a = oebVar;
        id8 id8Var = new id8("app.adcoin.v2.data.service.ValidateCodeBody", oebVar, 5);
        id8Var.k(Scopes.EMAIL, false);
        id8Var.k("code", false);
        id8Var.k("referrer", false);
        id8Var.k("deviceId", false);
        id8Var.k("advertisingId", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        boolean z = true;
        int i = 0;
        String strG = null;
        String strG2 = null;
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
                strG2 = b72VarM.g(gr9Var, 1);
                i |= 2;
            } else if (iU == 2) {
                str = (String) b72VarM.i(gr9Var, 2, mba.a);
                i |= 4;
            } else if (iU == 3) {
                str2 = (String) b72VarM.i(gr9Var, 3, mba.a);
                i |= 8;
            } else {
                if (iU != 4) {
                    k12.a(iU);
                    return null;
                }
                str3 = (String) b72VarM.i(gr9Var, 4, mba.a);
                i |= 16;
            }
        }
        b72VarM.j(gr9Var);
        return new qeb(i, strG, strG2, str, str2, str3);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        qeb qebVar = (qeb) obj;
        qebVar.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.X(gr9Var, 0, qebVar.a);
        yz0VarT.X(gr9Var, 1, qebVar.b);
        mba mbaVar = mba.a;
        yz0VarT.S(gr9Var, 2, mbaVar, qebVar.c);
        yz0VarT.S(gr9Var, 3, mbaVar, qebVar.d);
        yz0VarT.S(gr9Var, 4, mbaVar, qebVar.e);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        mba mbaVar = mba.a;
        return new vu5[]{mbaVar, mbaVar, zs4.D(mbaVar), zs4.D(mbaVar), zs4.D(mbaVar)};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
