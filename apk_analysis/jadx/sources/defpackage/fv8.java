package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fv8 implements lj4 {
    public static final fv8 a;
    private static final gr9 descriptor;

    static {
        fv8 fv8Var = new fv8();
        a = fv8Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.RaffleServer", fv8Var, 8);
        id8Var.k("type", false);
        id8Var.k("membersCount", false);
        id8Var.k("joinPriceInKeys", false);
        id8Var.k("inRaffle", false);
        id8Var.k("endTime", false);
        id8Var.k("lastWinner", false);
        id8Var.k("prize", false);
        id8Var.k("pics", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = hv8.i;
        Object obj = null;
        boolean z = true;
        List list = null;
        jv8 jv8Var = null;
        String strG = null;
        wcb wcbVar = null;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        boolean zC = false;
        int iL3 = 0;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            switch (iU) {
                case -1:
                    z = false;
                    break;
                case 0:
                    jv8Var = (jv8) b72VarM.x(gr9Var, 0, (vu5) m16VarArr[0].getValue(), jv8Var);
                    i |= 1;
                    break;
                case 1:
                    iL = b72VarM.l(gr9Var, 1);
                    i |= 2;
                    break;
                case 2:
                    iL2 = b72VarM.l(gr9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    zC = b72VarM.C(gr9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    strG = b72VarM.g(gr9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    wcbVar = (wcb) b72VarM.x(gr9Var, 5, ucb.a, wcbVar);
                    i |= 32;
                    break;
                case 6:
                    iL3 = b72VarM.l(gr9Var, 6);
                    i |= 64;
                    break;
                case 7:
                    list = (List) b72VarM.x(gr9Var, 7, (vu5) m16VarArr[7].getValue(), list);
                    i |= 128;
                    break;
                default:
                    k12.a(iU);
                    return obj;
            }
            obj = null;
        }
        b72VarM.j(gr9Var);
        return new hv8(i, jv8Var, iL, iL2, zC, strG, wcbVar, iL3, list);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        hv8 hv8Var = (hv8) obj;
        hv8Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        m16[] m16VarArr = hv8.i;
        yz0VarT.T(gr9Var, 0, (vu5) m16VarArr[0].getValue(), hv8Var.a);
        yz0VarT.O(1, hv8Var.b, gr9Var);
        yz0VarT.O(2, hv8Var.c, gr9Var);
        yz0VarT.D(gr9Var, 3, hv8Var.d);
        yz0VarT.X(gr9Var, 4, hv8Var.e);
        yz0VarT.T(gr9Var, 5, ucb.a, hv8Var.f);
        yz0VarT.O(6, hv8Var.g, gr9Var);
        yz0VarT.T(gr9Var, 7, (vu5) m16VarArr[7].getValue(), hv8Var.h);
        yz0VarT.a0(gr9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lj4
    public final vu5[] c() {
        m16[] m16VarArr = hv8.i;
        tl5 tl5Var = tl5.a;
        return new vu5[]{m16VarArr[0].getValue(), tl5Var, tl5Var, my0.a, mba.a, ucb.a, tl5Var, m16VarArr[7].getValue()};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
