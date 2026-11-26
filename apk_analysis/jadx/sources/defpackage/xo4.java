package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xo4 implements lj4 {
    public static final xo4 a;
    private static final gr9 descriptor;

    static {
        xo4 xo4Var = new xo4();
        a = xo4Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.GetProfileStatsResponse", xo4Var, 3);
        id8Var.k("partnerStats", false);
        id8Var.k("refStats", false);
        id8Var.k("earningStats", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = zo4.d;
        boolean z = true;
        int i = 0;
        Map map = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                map = (Map) b72VarM.x(gr9Var, 0, (vu5) m16VarArr[0].getValue(), map);
                i |= 1;
            } else if (iU == 1) {
                list = (List) b72VarM.x(gr9Var, 1, (vu5) m16VarArr[1].getValue(), list);
                i |= 2;
            } else {
                if (iU != 2) {
                    k12.a(iU);
                    return null;
                }
                list2 = (List) b72VarM.x(gr9Var, 2, (vu5) m16VarArr[2].getValue(), list2);
                i |= 4;
            }
        }
        b72VarM.j(gr9Var);
        return new zo4(i, map, list, list2);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        zo4 zo4Var = (zo4) obj;
        zo4Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        m16[] m16VarArr = zo4.d;
        yz0VarT.T(gr9Var, 0, (vu5) m16VarArr[0].getValue(), zo4Var.a);
        yz0VarT.T(gr9Var, 1, (vu5) m16VarArr[1].getValue(), zo4Var.b);
        yz0VarT.T(gr9Var, 2, (vu5) m16VarArr[2].getValue(), zo4Var.c);
        yz0VarT.a0(gr9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lj4
    public final vu5[] c() {
        m16[] m16VarArr = zo4.d;
        return new vu5[]{m16VarArr[0].getValue(), m16VarArr[1].getValue(), m16VarArr[2].getValue()};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
