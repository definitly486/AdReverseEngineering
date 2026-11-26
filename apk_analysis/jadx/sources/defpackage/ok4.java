package defpackage;

import com.applovin.sdk.AppLovinEventTypes;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ok4 implements lj4 {
    public static final ok4 a;
    private static final gr9 descriptor;

    static {
        ok4 ok4Var = new ok4();
        a = ok4Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.GetClanCastleResponse", ok4Var, 5);
        id8Var.k(AppLovinEventTypes.USER_COMPLETED_LEVEL, false);
        id8Var.k("castleExp", false);
        id8Var.k("castlePic", false);
        id8Var.k("inCastle", false);
        id8Var.k("membersIn", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = qk4.f;
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        boolean zC = false;
        String strG = null;
        List list = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                iL = b72VarM.l(gr9Var, 0);
                i |= 1;
            } else if (iU == 1) {
                iL2 = b72VarM.l(gr9Var, 1);
                i |= 2;
            } else if (iU == 2) {
                strG = b72VarM.g(gr9Var, 2);
                i |= 4;
            } else if (iU == 3) {
                zC = b72VarM.C(gr9Var, 3);
                i |= 8;
            } else {
                if (iU != 4) {
                    k12.a(iU);
                    return null;
                }
                list = (List) b72VarM.x(gr9Var, 4, (vu5) m16VarArr[4].getValue(), list);
                i |= 16;
            }
        }
        b72VarM.j(gr9Var);
        return new qk4(i, iL, iL2, strG, zC, list);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        qk4 qk4Var = (qk4) obj;
        qk4Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        m16[] m16VarArr = qk4.f;
        yz0VarT.O(0, qk4Var.a, gr9Var);
        yz0VarT.O(1, qk4Var.b, gr9Var);
        yz0VarT.X(gr9Var, 2, qk4Var.c);
        yz0VarT.D(gr9Var, 3, qk4Var.d);
        yz0VarT.T(gr9Var, 4, (vu5) m16VarArr[4].getValue(), qk4Var.e);
        yz0VarT.a0(gr9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lj4
    public final vu5[] c() {
        m16[] m16VarArr = qk4.f;
        tl5 tl5Var = tl5.a;
        return new vu5[]{tl5Var, tl5Var, mba.a, my0.a, m16VarArr[4].getValue()};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
