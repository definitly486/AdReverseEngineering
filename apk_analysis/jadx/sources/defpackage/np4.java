package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class np4 implements lj4 {
    public static final np4 a;
    private static final gr9 descriptor;

    static {
        np4 np4Var = new np4();
        a = np4Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.GetRefStatsResponse", np4Var, 5);
        id8Var.k("refs", false);
        id8Var.k("refLinkOpens", false);
        id8Var.k("refStats", false);
        id8Var.k("randomRefPics", false);
        id8Var.k("inviterUserData", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = pp4.f;
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        List list = null;
        List list2 = null;
        wcb wcbVar = null;
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
                list = (List) b72VarM.i(gr9Var, 2, (vu5) m16VarArr[2].getValue());
                i |= 4;
            } else if (iU == 3) {
                list2 = (List) b72VarM.i(gr9Var, 3, (vu5) m16VarArr[3].getValue());
                i |= 8;
            } else {
                if (iU != 4) {
                    k12.a(iU);
                    return null;
                }
                wcbVar = (wcb) b72VarM.i(gr9Var, 4, ucb.a);
                i |= 16;
            }
        }
        b72VarM.j(gr9Var);
        return new pp4(i, iL, iL2, list, list2, wcbVar);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        pp4 pp4Var = (pp4) obj;
        pp4Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        m16[] m16VarArr = pp4.f;
        yz0VarT.O(0, pp4Var.a, gr9Var);
        yz0VarT.O(1, pp4Var.b, gr9Var);
        yz0VarT.S(gr9Var, 2, (vu5) m16VarArr[2].getValue(), pp4Var.c);
        yz0VarT.S(gr9Var, 3, (vu5) m16VarArr[3].getValue(), pp4Var.d);
        yz0VarT.S(gr9Var, 4, ucb.a, pp4Var.e);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        m16[] m16VarArr = pp4.f;
        vu5 vu5VarD = zs4.D((vu5) m16VarArr[2].getValue());
        vu5 vu5VarD2 = zs4.D((vu5) m16VarArr[3].getValue());
        vu5 vu5VarD3 = zs4.D(ucb.a);
        tl5 tl5Var = tl5.a;
        return new vu5[]{tl5Var, tl5Var, vu5VarD, vu5VarD2, vu5VarD3};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
