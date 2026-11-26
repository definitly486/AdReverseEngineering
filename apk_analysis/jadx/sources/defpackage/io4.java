package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class io4 implements lj4 {
    public static final io4 a;
    private static final gr9 descriptor;

    static {
        io4 io4Var = new io4();
        a = io4Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.GetOwnProfileStatsResponse", io4Var, 6);
        id8Var.k("likes", false);
        id8Var.k("partnerStats", false);
        id8Var.k("needTasks", false);
        id8Var.k("followers", false);
        id8Var.k("earnings", false);
        id8Var.k("totalWithdrawal", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = ko4.g;
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        int iL3 = 0;
        Map map = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            switch (iU) {
                case -1:
                    z = false;
                    break;
                case 0:
                    iL = b72VarM.l(gr9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    map = (Map) b72VarM.x(gr9Var, 1, (vu5) m16VarArr[1].getValue(), map);
                    i |= 2;
                    break;
                case 2:
                    iL2 = b72VarM.l(gr9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    list = (List) b72VarM.x(gr9Var, 3, (vu5) m16VarArr[3].getValue(), list);
                    i |= 8;
                    break;
                case 4:
                    list2 = (List) b72VarM.x(gr9Var, 4, (vu5) m16VarArr[4].getValue(), list2);
                    i |= 16;
                    break;
                case 5:
                    iL3 = b72VarM.l(gr9Var, 5);
                    i |= 32;
                    break;
                default:
                    k12.a(iU);
                    return null;
            }
        }
        b72VarM.j(gr9Var);
        return new ko4(i, iL, map, iL2, list, list2, iL3);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        ko4 ko4Var = (ko4) obj;
        ko4Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        m16[] m16VarArr = ko4.g;
        yz0VarT.O(0, ko4Var.a, gr9Var);
        yz0VarT.T(gr9Var, 1, (vu5) m16VarArr[1].getValue(), ko4Var.b);
        yz0VarT.O(2, ko4Var.c, gr9Var);
        yz0VarT.T(gr9Var, 3, (vu5) m16VarArr[3].getValue(), ko4Var.d);
        yz0VarT.T(gr9Var, 4, (vu5) m16VarArr[4].getValue(), ko4Var.e);
        yz0VarT.O(5, ko4Var.f, gr9Var);
        yz0VarT.a0(gr9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lj4
    public final vu5[] c() {
        m16[] m16VarArr = ko4.g;
        tl5 tl5Var = tl5.a;
        return new vu5[]{tl5Var, m16VarArr[1].getValue(), tl5Var, m16VarArr[3].getValue(), m16VarArr[4].getValue(), tl5Var};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
