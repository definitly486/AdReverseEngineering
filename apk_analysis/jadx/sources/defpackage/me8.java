package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class me8 implements lj4 {
    public static final me8 a;
    private static final gr9 descriptor;

    static {
        me8 me8Var = new me8();
        a = me8Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.PollQuestion", me8Var, 4);
        id8Var.k("id", false);
        id8Var.k("title", false);
        id8Var.k("selectedOptionId", true);
        id8Var.k("options", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = oe8.e;
        boolean z = true;
        int i = 0;
        int iL = 0;
        String strG = null;
        Integer num = null;
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
            } else if (iU == 2) {
                num = (Integer) b72VarM.i(gr9Var, 2, tl5.a);
                i |= 4;
            } else {
                if (iU != 3) {
                    k12.a(iU);
                    return null;
                }
                list = (List) b72VarM.x(gr9Var, 3, (vu5) m16VarArr[3].getValue(), list);
                i |= 8;
            }
        }
        b72VarM.j(gr9Var);
        return new oe8(i, iL, strG, num, list);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        oe8 oe8Var = (oe8) obj;
        oe8Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        m16[] m16VarArr = oe8.e;
        int i = oe8Var.a;
        Integer num = oe8Var.c;
        yz0VarT.O(0, i, gr9Var);
        yz0VarT.X(gr9Var, 1, oe8Var.b);
        if (yz0VarT.p0(gr9Var) || num != null) {
            yz0VarT.S(gr9Var, 2, tl5.a, num);
        }
        yz0VarT.T(gr9Var, 3, (vu5) m16VarArr[3].getValue(), oe8Var.d);
        yz0VarT.a0(gr9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lj4
    public final vu5[] c() {
        m16[] m16VarArr = oe8.e;
        tl5 tl5Var = tl5.a;
        return new vu5[]{tl5Var, mba.a, zs4.D(tl5Var), m16VarArr[3].getValue()};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
