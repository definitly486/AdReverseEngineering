package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xq4 implements lj4 {
    public static final xq4 a;
    private static final gr9 descriptor;

    static {
        xq4 xq4Var = new xq4();
        a = xq4Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.GetTrophyLineResponse", xq4Var, 3);
        id8Var.k("rewards", false);
        id8Var.k("currentTrophy", false);
        id8Var.k("text", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = zq4.d;
        boolean z = true;
        int i = 0;
        int iL = 0;
        List list = null;
        String strG = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                list = (List) b72VarM.x(gr9Var, 0, (vu5) m16VarArr[0].getValue(), list);
                i |= 1;
            } else if (iU == 1) {
                iL = b72VarM.l(gr9Var, 1);
                i |= 2;
            } else {
                if (iU != 2) {
                    k12.a(iU);
                    return null;
                }
                strG = b72VarM.g(gr9Var, 2);
                i |= 4;
            }
        }
        b72VarM.j(gr9Var);
        return new zq4(i, iL, strG, list);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        zq4 zq4Var = (zq4) obj;
        zq4Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.T(gr9Var, 0, (vu5) zq4.d[0].getValue(), zq4Var.a);
        yz0VarT.O(1, zq4Var.b, gr9Var);
        yz0VarT.X(gr9Var, 2, zq4Var.c);
        yz0VarT.a0(gr9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lj4
    public final vu5[] c() {
        return new vu5[]{zq4.d[0].getValue(), tl5.a, mba.a};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
