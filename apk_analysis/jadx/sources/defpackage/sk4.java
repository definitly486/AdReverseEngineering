package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sk4 implements lj4 {
    public static final sk4 a;
    private static final gr9 descriptor;

    static {
        sk4 sk4Var = new sk4();
        a = sk4Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.GetClanChampClansTopResponse", sk4Var, 2);
        id8Var.k("top", false);
        id8Var.k("bank", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = uk4.c;
        boolean z = true;
        int i = 0;
        List list = null;
        ul1 ul1Var = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                list = (List) b72VarM.x(gr9Var, 0, (vu5) m16VarArr[0].getValue(), list);
                i |= 1;
            } else {
                if (iU != 1) {
                    k12.a(iU);
                    return null;
                }
                ul1Var = (ul1) b72VarM.x(gr9Var, 1, sl1.a, ul1Var);
                i |= 2;
            }
        }
        b72VarM.j(gr9Var);
        return new uk4(i, list, ul1Var);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        uk4 uk4Var = (uk4) obj;
        uk4Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.T(gr9Var, 0, (vu5) uk4.c[0].getValue(), uk4Var.a);
        yz0VarT.T(gr9Var, 1, sl1.a, uk4Var.b);
        yz0VarT.a0(gr9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lj4
    public final vu5[] c() {
        return new vu5[]{uk4.c[0].getValue(), sl1.a};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
