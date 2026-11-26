package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sn1 implements lj4 {
    public static final sn1 a;
    private static final gr9 descriptor;

    static {
        sn1 sn1Var = new sn1();
        a = sn1Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.ClanChatPinnedResponse", sn1Var, 3);
        id8Var.k("pic", false);
        id8Var.k("chatWall", true);
        id8Var.k("messages", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = un1.d;
        boolean z = true;
        int i = 0;
        String strG = null;
        String str = null;
        List list = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                strG = b72VarM.g(gr9Var, 0);
                i |= 1;
            } else if (iU == 1) {
                str = (String) b72VarM.i(gr9Var, 1, mba.a);
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
        return new un1(i, strG, str, list);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        un1 un1Var = (un1) obj;
        un1Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        m16[] m16VarArr = un1.d;
        String str = un1Var.a;
        String str2 = un1Var.b;
        yz0VarT.X(gr9Var, 0, str);
        if (yz0VarT.p0(gr9Var) || str2 != null) {
            yz0VarT.S(gr9Var, 1, mba.a, str2);
        }
        yz0VarT.T(gr9Var, 2, (vu5) m16VarArr[2].getValue(), un1Var.c);
        yz0VarT.a0(gr9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lj4
    public final vu5[] c() {
        m16[] m16VarArr = un1.d;
        mba mbaVar = mba.a;
        return new vu5[]{mbaVar, zs4.D(mbaVar), m16VarArr[2].getValue()};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
