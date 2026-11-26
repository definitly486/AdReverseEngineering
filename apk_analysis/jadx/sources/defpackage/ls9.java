package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ls9 implements lj4 {
    public static final ls9 a;
    private static final gr9 descriptor;

    static {
        ls9 ls9Var = new ls9();
        a = ls9Var;
        id8 id8Var = new id8("com.google.firebase.sessions.SessionDetails", ls9Var, 4);
        id8Var.k("sessionId", false);
        id8Var.k("firstSessionId", false);
        id8Var.k("sessionIndex", false);
        id8Var.k("sessionStartTimestampUs", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        int i = 0;
        int iL = 0;
        String strG = null;
        String strG2 = null;
        long jQ = 0;
        boolean z = true;
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
                iL = b72VarM.l(gr9Var, 2);
                i |= 4;
            } else {
                if (iU != 3) {
                    k12.a(iU);
                    return null;
                }
                jQ = b72VarM.q(gr9Var, 3);
                i |= 8;
            }
        }
        b72VarM.j(gr9Var);
        return new ns9(strG, i, strG2, jQ, iL);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        ns9 ns9Var = (ns9) obj;
        ns9Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.X(gr9Var, 0, ns9Var.a);
        yz0VarT.X(gr9Var, 1, ns9Var.b);
        yz0VarT.O(2, ns9Var.c, gr9Var);
        yz0VarT.Q(gr9Var, 3, ns9Var.d);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        mba mbaVar = mba.a;
        return new vu5[]{mbaVar, mbaVar, tl5.a, sg6.a};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
