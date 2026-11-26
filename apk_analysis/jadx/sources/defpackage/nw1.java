package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nw1 implements lj4 {
    public static final nw1 a;
    private static final gr9 descriptor;

    static {
        nw1 nw1Var = new nw1();
        a = nw1Var;
        id8 id8Var = new id8("Game", nw1Var, 3);
        id8Var.k("pic", false);
        id8Var.k("place", false);
        id8Var.k("text", false);
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
        String strG2 = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                strG = b72VarM.g(gr9Var, 0);
                i |= 1;
            } else if (iU == 1) {
                iL = b72VarM.l(gr9Var, 1);
                i |= 2;
            } else {
                if (iU != 2) {
                    k12.a(iU);
                    return null;
                }
                strG2 = b72VarM.g(gr9Var, 2);
                i |= 4;
            }
        }
        b72VarM.j(gr9Var);
        return new pw1(i, strG, iL, strG2);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        pw1 pw1Var = (pw1) obj;
        pw1Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.X(gr9Var, 0, pw1Var.b);
        yz0VarT.O(1, pw1Var.c, gr9Var);
        yz0VarT.X(gr9Var, 2, pw1Var.d);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        mba mbaVar = mba.a;
        return new vu5[]{mbaVar, tl5.a, mbaVar};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
