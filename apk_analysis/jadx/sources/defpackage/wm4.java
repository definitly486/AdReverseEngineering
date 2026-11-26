package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wm4 implements lj4 {
    public static final wm4 a;
    private static final gr9 descriptor;

    static {
        wm4 wm4Var = new wm4();
        a = wm4Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.GetMegaSeoTasksResponse", wm4Var, 1);
        id8Var.k("tasks", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = ym4.b;
        boolean z = true;
        int i = 0;
        List list = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else {
                if (iU != 0) {
                    k12.a(iU);
                    return null;
                }
                list = (List) b72VarM.x(gr9Var, 0, (vu5) m16VarArr[0].getValue(), list);
                i = 1;
            }
        }
        b72VarM.j(gr9Var);
        return new ym4(i, list);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        ym4 ym4Var = (ym4) obj;
        ym4Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.T(gr9Var, 0, (vu5) ym4.b[0].getValue(), ym4Var.a);
        yz0VarT.a0(gr9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lj4
    public final vu5[] c() {
        return new vu5[]{ym4.b[0].getValue()};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
