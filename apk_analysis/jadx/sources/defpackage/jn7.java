package defpackage;

import com.google.android.gms.common.Scopes;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jn7 implements lj4 {
    public static final jn7 a;
    private static final gr9 descriptor;

    static {
        jn7 jn7Var = new jn7();
        a = jn7Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.Notification", jn7Var, 7);
        id8Var.k("title", false);
        id8Var.k("message", false);
        id8Var.k("link", true);
        id8Var.k("context", false);
        id8Var.k("contextData", true);
        id8Var.k(Scopes.PROFILE, true);
        id8Var.k("time", false);
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
        String strG3 = null;
        String str2 = null;
        wcb wcbVar = null;
        String strG4 = null;
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
                    strG2 = b72VarM.g(gr9Var, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) b72VarM.i(gr9Var, 2, mba.a);
                    i |= 4;
                    break;
                case 3:
                    strG3 = b72VarM.g(gr9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) b72VarM.i(gr9Var, 4, mba.a);
                    i |= 16;
                    break;
                case 5:
                    wcbVar = (wcb) b72VarM.i(gr9Var, 5, ucb.a);
                    i |= 32;
                    break;
                case 6:
                    strG4 = b72VarM.g(gr9Var, 6);
                    i |= 64;
                    break;
                default:
                    k12.a(iU);
                    return null;
            }
        }
        b72VarM.j(gr9Var);
        return new mn7(i, strG, strG2, str, strG3, str2, wcbVar, strG4);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        mn7 mn7Var = (mn7) obj;
        mn7Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        String str = mn7Var.a;
        wcb wcbVar = mn7Var.f;
        String str2 = mn7Var.e;
        String str3 = mn7Var.c;
        yz0VarT.X(gr9Var, 0, str);
        yz0VarT.X(gr9Var, 1, mn7Var.b);
        if (yz0VarT.p0(gr9Var) || str3 != null) {
            yz0VarT.S(gr9Var, 2, mba.a, str3);
        }
        yz0VarT.X(gr9Var, 3, mn7Var.d);
        if (yz0VarT.p0(gr9Var) || str2 != null) {
            yz0VarT.S(gr9Var, 4, mba.a, str2);
        }
        if (yz0VarT.p0(gr9Var) || wcbVar != null) {
            yz0VarT.S(gr9Var, 5, ucb.a, wcbVar);
        }
        yz0VarT.X(gr9Var, 6, mn7Var.g);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        mba mbaVar = mba.a;
        return new vu5[]{mbaVar, mbaVar, zs4.D(mbaVar), mbaVar, zs4.D(mbaVar), zs4.D(ucb.a), mbaVar};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
