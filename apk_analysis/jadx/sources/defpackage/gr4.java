package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gr4 implements lj4 {
    public static final gr4 a;
    private static final gr9 descriptor;

    static {
        gr4 gr4Var = new gr4();
        a = gr4Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.GetWithdrawalMethodsResponse", gr4Var, 4);
        id8Var.k("methods", false);
        id8Var.k("balance", false);
        id8Var.k("needToCompleteTasks", false);
        id8Var.k("kycPassed", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = ir4.e;
        int i = 0;
        int iL = 0;
        boolean zC = false;
        List list = null;
        double dE = 0.0d;
        boolean z = true;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                list = (List) b72VarM.x(gr9Var, 0, (vu5) m16VarArr[0].getValue(), list);
                i |= 1;
            } else if (iU == 1) {
                dE = b72VarM.E(gr9Var, 1);
                i |= 2;
            } else if (iU == 2) {
                iL = b72VarM.l(gr9Var, 2);
                i |= 4;
            } else {
                if (iU != 3) {
                    k12.a(iU);
                    return null;
                }
                zC = b72VarM.C(gr9Var, 3);
                i |= 8;
            }
        }
        b72VarM.j(gr9Var);
        return new ir4(i, list, dE, iL, zC);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        ir4 ir4Var = (ir4) obj;
        ir4Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.T(gr9Var, 0, (vu5) ir4.e[0].getValue(), ir4Var.a);
        yz0VarT.H(gr9Var, 1, ir4Var.b);
        yz0VarT.O(2, ir4Var.c, gr9Var);
        yz0VarT.D(gr9Var, 3, ir4Var.d);
        yz0VarT.a0(gr9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lj4
    public final vu5[] c() {
        return new vu5[]{ir4.e[0].getValue(), cf3.a, tl5.a, my0.a};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
