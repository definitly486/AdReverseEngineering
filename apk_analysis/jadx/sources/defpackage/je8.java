package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class je8 implements lj4 {
    public static final je8 a;
    private static final gr9 descriptor;

    static {
        je8 je8Var = new je8();
        a = je8Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.Poll", je8Var, 3);
        id8Var.k("id", false);
        id8Var.k("title", false);
        id8Var.k("questions", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = le8.d;
        boolean z = true;
        int i = 0;
        int iL = 0;
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
                strG = b72VarM.g(gr9Var, 1);
                i |= 2;
            } else {
                if (iU != 2) {
                    k12.a(iU);
                    return null;
                }
                list = (List) b72VarM.x(gr9Var, 2, (vu5) m16VarArr[2].getValue(), list);
                i |= 4;
            }
        }
        b72VarM.j(gr9Var);
        return new le8(i, iL, strG, list);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        le8 le8Var = (le8) obj;
        le8Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        m16[] m16VarArr = le8.d;
        yz0VarT.O(0, le8Var.a, gr9Var);
        yz0VarT.X(gr9Var, 1, le8Var.b);
        yz0VarT.T(gr9Var, 2, (vu5) m16VarArr[2].getValue(), le8Var.c);
        yz0VarT.a0(gr9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lj4
    public final vu5[] c() {
        return new vu5[]{tl5.a, mba.a, le8.d[2].getValue()};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
