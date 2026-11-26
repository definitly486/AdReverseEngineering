package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lab implements lj4 {
    public static final lab a;
    private static final gr9 descriptor;

    static {
        lab labVar = new lab();
        a = labVar;
        id8 id8Var = new id8("pavloffmedev.UpMobFilterCompleteBody", labVar, 2);
        id8Var.k("packageName", false);
        id8Var.k("title", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        boolean z = true;
        int i = 0;
        String strG = null;
        String str = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                strG = b72VarM.g(gr9Var, 0);
                i |= 1;
            } else {
                if (iU != 1) {
                    k12.a(iU);
                    return null;
                }
                str = (String) b72VarM.i(gr9Var, 1, mba.a);
                i |= 2;
            }
        }
        b72VarM.j(gr9Var);
        return new nab(i, strG, str);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        nab nabVar = (nab) obj;
        nabVar.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.X(gr9Var, 0, nabVar.a);
        yz0VarT.S(gr9Var, 1, mba.a, nabVar.b);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        mba mbaVar = mba.a;
        return new vu5[]{mbaVar, zs4.D(mbaVar)};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
