package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ep4 implements lj4 {
    public static final ep4 a;
    private static final gr9 descriptor;

    static {
        ep4 ep4Var = new ep4();
        a = ep4Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.GetRafflesResponse", ep4Var, 2);
        id8Var.k("keys", false);
        id8Var.k("raffles", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = gp4.c;
        boolean z = true;
        int i = 0;
        int iL = 0;
        List list = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                iL = b72VarM.l(gr9Var, 0);
                i |= 1;
            } else {
                if (iU != 1) {
                    k12.a(iU);
                    return null;
                }
                list = (List) b72VarM.x(gr9Var, 1, (vu5) m16VarArr[1].getValue(), list);
                i |= 2;
            }
        }
        b72VarM.j(gr9Var);
        return new gp4(i, iL, list);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        gp4 gp4Var = (gp4) obj;
        gp4Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        m16[] m16VarArr = gp4.c;
        yz0VarT.O(0, gp4Var.a, gr9Var);
        yz0VarT.T(gr9Var, 1, (vu5) m16VarArr[1].getValue(), gp4Var.b);
        yz0VarT.a0(gr9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lj4
    public final vu5[] c() {
        return new vu5[]{tl5.a, gp4.c[1].getValue()};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
