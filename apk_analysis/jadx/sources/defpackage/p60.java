package defpackage;

import com.google.android.gms.common.internal.ImagesContract;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p60 implements lj4 {
    public static final p60 a;
    private static final gr9 descriptor;

    static {
        p60 p60Var = new p60();
        a = p60Var;
        id8 id8Var = new id8("app.adcoin.v2.presentation.navigation.AppNavigationScreen.WebView", p60Var, 3);
        id8Var.k("onlySingle", true);
        id8Var.k(ImagesContract.URL, false);
        id8Var.k("title", true);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strG = null;
        String strG2 = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                zC = b72VarM.C(gr9Var, 0);
                i |= 1;
            } else if (iU == 1) {
                strG = b72VarM.g(gr9Var, 1);
                i |= 2;
            } else {
                if (iU != 2) {
                    k12.a(iU);
                    return null;
                }
                strG2 = b72VarM.g(gr9Var, 2);
                i |= 4;
            }
        }
        b72VarM.j(gr9Var);
        return new r60(i, strG, strG2, zC);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        r60 r60Var = (r60) obj;
        r60Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        w60.a(r60Var, yz0VarT, gr9Var);
        String str = r60Var.c;
        String str2 = r60Var.d;
        yz0VarT.X(gr9Var, 1, str);
        if (yz0VarT.p0(gr9Var) || !ho5.q(str2, "")) {
            yz0VarT.X(gr9Var, 2, str2);
        }
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        mba mbaVar = mba.a;
        return new vu5[]{my0.a, mbaVar, mbaVar};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
