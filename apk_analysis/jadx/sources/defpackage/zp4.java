package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zp4 implements lj4 {
    public static final zp4 a;
    private static final gr9 descriptor;

    static {
        zp4 zp4Var = new zp4();
        a = zp4Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.GetSeasonResponse", zp4Var, 4);
        id8Var.k("text", false);
        id8Var.k("stars", false);
        id8Var.k("rewards", false);
        id8Var.k("wall", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = bq4.e;
        boolean z = true;
        int i = 0;
        int iL = 0;
        String strG = null;
        List list = null;
        String strG2 = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                strG = b72VarM.g(gr9Var, 0);
                i |= 1;
            } else if (iU == 1) {
                iL = b72VarM.l(gr9Var, 1);
                i |= 2;
            } else if (iU == 2) {
                list = (List) b72VarM.x(gr9Var, 2, (vu5) m16VarArr[2].getValue(), list);
                i |= 4;
            } else {
                if (iU != 3) {
                    k12.a(iU);
                    return null;
                }
                strG2 = b72VarM.g(gr9Var, 3);
                i |= 8;
            }
        }
        b72VarM.j(gr9Var);
        return new bq4(i, strG, iL, list, strG2);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        bq4 bq4Var = (bq4) obj;
        bq4Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        m16[] m16VarArr = bq4.e;
        yz0VarT.X(gr9Var, 0, bq4Var.a);
        yz0VarT.O(1, bq4Var.b, gr9Var);
        yz0VarT.T(gr9Var, 2, (vu5) m16VarArr[2].getValue(), bq4Var.c);
        yz0VarT.X(gr9Var, 3, bq4Var.d);
        yz0VarT.a0(gr9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lj4
    public final vu5[] c() {
        m16[] m16VarArr = bq4.e;
        mba mbaVar = mba.a;
        return new vu5[]{mbaVar, tl5.a, m16VarArr[2].getValue(), mbaVar};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
