package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cs1 implements lj4 {
    public static final cs1 a;
    private static final gr9 descriptor;

    static {
        cs1 cs1Var = new cs1();
        a = cs1Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.ClanRec", cs1Var, 2);
        id8Var.k("clan", false);
        id8Var.k("randomPics", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = es1.c;
        boolean z = true;
        int i = 0;
        er1 er1Var = null;
        List list = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                er1Var = (er1) b72VarM.x(gr9Var, 0, cr1.a, er1Var);
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
        return new es1(i, er1Var, list);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        es1 es1Var = (es1) obj;
        es1Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        m16[] m16VarArr = es1.c;
        yz0VarT.T(gr9Var, 0, cr1.a, es1Var.a);
        yz0VarT.T(gr9Var, 1, (vu5) m16VarArr[1].getValue(), es1Var.b);
        yz0VarT.a0(gr9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lj4
    public final vu5[] c() {
        return new vu5[]{cr1.a, es1.c[1].getValue()};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
