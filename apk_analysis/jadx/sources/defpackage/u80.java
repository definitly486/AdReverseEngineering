package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u80 implements lj4 {
    public static final u80 a;
    private static final gr9 descriptor;

    static {
        u80 u80Var = new u80();
        a = u80Var;
        id8 id8Var = new id8("app.adcoin.v2.data.service.ApplyPollBody", u80Var, 3);
        id8Var.k("pollId", false);
        id8Var.k("token", false);
        id8Var.k("answers", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = w80.d;
        boolean z = true;
        int i = 0;
        int iL = 0;
        String strG = null;
        Map map = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                iL = b72VarM.l(gr9Var, 0);
                i |= 1;
            } else if (iU == 1) {
                strG = b72VarM.g(gr9Var, 1);
                i |= 2;
            } else {
                if (iU != 2) {
                    k12.a(iU);
                    return null;
                }
                map = (Map) b72VarM.x(gr9Var, 2, (vu5) m16VarArr[2].getValue(), map);
                i |= 4;
            }
        }
        b72VarM.j(gr9Var);
        return new w80(i, iL, strG, map);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        w80 w80Var = (w80) obj;
        w80Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        m16[] m16VarArr = w80.d;
        yz0VarT.O(0, w80Var.a, gr9Var);
        yz0VarT.X(gr9Var, 1, w80Var.b);
        yz0VarT.T(gr9Var, 2, (vu5) m16VarArr[2].getValue(), w80Var.c);
        yz0VarT.a0(gr9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lj4
    public final vu5[] c() {
        return new vu5[]{tl5.a, mba.a, w80.d[2].getValue()};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
