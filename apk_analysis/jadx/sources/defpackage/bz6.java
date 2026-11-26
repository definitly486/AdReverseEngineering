package defpackage;

import com.applovin.sdk.AppLovinEventTypes;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bz6 implements lj4 {
    public static final bz6 a;
    private static final gr9 descriptor;

    static {
        bz6 bz6Var = new bz6();
        a = bz6Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.MegaSeoTaskKeywords", bz6Var, 2);
        id8Var.k(AppLovinEventTypes.USER_EXECUTED_SEARCH, false);
        id8Var.k("review", true);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = dz6.c;
        boolean z = true;
        int i = 0;
        String strG = null;
        List list = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                strG = b72VarM.g(gr9Var, 0);
                i |= 1;
            } else {
                if (iU != 1) {
                    k12.a(iU);
                    return null;
                }
                list = (List) b72VarM.i(gr9Var, 1, (vu5) m16VarArr[1].getValue());
                i |= 2;
            }
        }
        b72VarM.j(gr9Var);
        return new dz6(i, strG, list);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        dz6 dz6Var = (dz6) obj;
        dz6Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        m16[] m16VarArr = dz6.c;
        String str = dz6Var.a;
        List list = dz6Var.b;
        yz0VarT.X(gr9Var, 0, str);
        if (yz0VarT.p0(gr9Var) || list != null) {
            yz0VarT.S(gr9Var, 1, (vu5) m16VarArr[1].getValue(), list);
        }
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        return new vu5[]{mba.a, zs4.D((vu5) dz6.c[1].getValue())};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
