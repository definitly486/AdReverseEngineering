package defpackage;

import com.applovin.sdk.AppLovinEventParameters;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lsa implements lj4 {
    public static final lsa a;
    private static final gr9 descriptor;

    static {
        lsa lsaVar = new lsa();
        a = lsaVar;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.TgChannelPublicInfo", lsaVar, 4);
        id8Var.k("name", false);
        id8Var.k("pic", false);
        id8Var.k("subs", false);
        id8Var.k(AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER, false);
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
        String strG3 = null;
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
                iL = b72VarM.l(gr9Var, 2);
                i |= 4;
            } else {
                if (iU != 3) {
                    k12.a(iU);
                    return null;
                }
                strG3 = b72VarM.g(gr9Var, 3);
                i |= 8;
            }
        }
        b72VarM.j(gr9Var);
        return new nsa(i, iL, strG, strG2, strG3);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        nsa nsaVar = (nsa) obj;
        nsaVar.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.X(gr9Var, 0, nsaVar.a);
        yz0VarT.X(gr9Var, 1, nsaVar.b);
        yz0VarT.O(2, nsaVar.c, gr9Var);
        yz0VarT.X(gr9Var, 3, nsaVar.d);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        mba mbaVar = mba.a;
        return new vu5[]{mbaVar, mbaVar, tl5.a, mbaVar};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
