package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sj8 implements lj4 {
    public static final sj8 a;
    private static final gr9 descriptor;

    static {
        sj8 sj8Var = new sj8();
        a = sj8Var;
        id8 id8Var = new id8("com.google.firebase.sessions.ProcessData", sj8Var, 2);
        id8Var.k("pid", false);
        id8Var.k(CommonUrlParts.UUID, false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        boolean z = true;
        int i = 0;
        int iL = 0;
        String strG = null;
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
                strG = b72VarM.g(gr9Var, 1);
                i |= 2;
            }
        }
        b72VarM.j(gr9Var);
        return new uj8(i, iL, strG);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        uj8 uj8Var = (uj8) obj;
        uj8Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.O(0, uj8Var.a, gr9Var);
        yz0VarT.X(gr9Var, 1, uj8Var.b);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        return new vu5[]{tl5.a, mba.a};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
