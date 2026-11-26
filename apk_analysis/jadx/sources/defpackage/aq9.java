package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aq9 implements lj4 {
    public static final aq9 a;
    private static final gr9 descriptor;

    static {
        aq9 aq9Var = new aq9();
        a = aq9Var;
        id8 id8Var = new id8("app.adcoin.v2.data.service.SendTextMessageBody", aq9Var, 4);
        id8Var.k("token", false);
        id8Var.k("message", false);
        id8Var.k("replyTo", true);
        id8Var.k("tagged", true);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = cq9.e;
        boolean z = true;
        int i = 0;
        String strG = null;
        String strG2 = null;
        Integer num = null;
        List list = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                strG = b72VarM.g(gr9Var, 0);
                i |= 1;
            } else if (iU == 1) {
                strG2 = b72VarM.g(gr9Var, 1);
                i |= 2;
            } else if (iU == 2) {
                num = (Integer) b72VarM.i(gr9Var, 2, tl5.a);
                i |= 4;
            } else {
                if (iU != 3) {
                    k12.a(iU);
                    return null;
                }
                list = (List) b72VarM.i(gr9Var, 3, (vu5) m16VarArr[3].getValue());
                i |= 8;
            }
        }
        b72VarM.j(gr9Var);
        return new cq9(i, strG, strG2, num, list);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        cq9 cq9Var = (cq9) obj;
        cq9Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        m16[] m16VarArr = cq9.e;
        String str = cq9Var.a;
        List list = cq9Var.d;
        Integer num = cq9Var.c;
        yz0VarT.X(gr9Var, 0, str);
        yz0VarT.X(gr9Var, 1, cq9Var.b);
        if (yz0VarT.p0(gr9Var) || num != null) {
            yz0VarT.S(gr9Var, 2, tl5.a, num);
        }
        if (yz0VarT.p0(gr9Var) || list != null) {
            yz0VarT.S(gr9Var, 3, (vu5) m16VarArr[3].getValue(), list);
        }
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        m16[] m16VarArr = cq9.e;
        vu5 vu5VarD = zs4.D(tl5.a);
        vu5 vu5VarD2 = zs4.D((vu5) m16VarArr[3].getValue());
        mba mbaVar = mba.a;
        return new vu5[]{mbaVar, mbaVar, vu5VarD, vu5VarD2};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
