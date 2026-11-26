package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nl4 implements lj4 {
    public static final nl4 a;
    private static final gr9 descriptor;

    static {
        nl4 nl4Var = new nl4();
        a = nl4Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.GetContestResponse", nl4Var, 3);
        id8Var.k("rewards", false);
        id8Var.k("top", false);
        id8Var.k("score", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = pl4.d;
        boolean z = true;
        int i = 0;
        int iL = 0;
        List list = null;
        List list2 = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                list = (List) b72VarM.x(gr9Var, 0, (vu5) m16VarArr[0].getValue(), list);
                i |= 1;
            } else if (iU == 1) {
                list2 = (List) b72VarM.x(gr9Var, 1, (vu5) m16VarArr[1].getValue(), list2);
                i |= 2;
            } else {
                if (iU != 2) {
                    k12.a(iU);
                    return null;
                }
                iL = b72VarM.l(gr9Var, 2);
                i |= 4;
            }
        }
        b72VarM.j(gr9Var);
        return new pl4(i, list, list2, iL);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        pl4 pl4Var = (pl4) obj;
        pl4Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        m16[] m16VarArr = pl4.d;
        yz0VarT.T(gr9Var, 0, (vu5) m16VarArr[0].getValue(), pl4Var.a);
        yz0VarT.T(gr9Var, 1, (vu5) m16VarArr[1].getValue(), pl4Var.b);
        yz0VarT.O(2, pl4Var.c, gr9Var);
        yz0VarT.a0(gr9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lj4
    public final vu5[] c() {
        m16[] m16VarArr = pl4.d;
        return new vu5[]{m16VarArr[0].getValue(), m16VarArr[1].getValue(), tl5.a};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
