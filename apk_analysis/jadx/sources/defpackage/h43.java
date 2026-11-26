package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h43 implements lj4 {
    public static final h43 a;
    private static final gr9 descriptor;

    static {
        h43 h43Var = new h43();
        a = h43Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.DefaultStatusResponse", h43Var, 1);
        id8Var.k("status", true);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else {
                if (iU != 0) {
                    k12.a(iU);
                    return null;
                }
                zC = b72VarM.C(gr9Var, 0);
                i = 1;
            }
        }
        b72VarM.j(gr9Var);
        return new j43(i, zC);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        j43 j43Var = (j43) obj;
        j43Var.getClass();
        boolean z = j43Var.a;
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        if (yz0VarT.p0(gr9Var) || !z) {
            yz0VarT.D(gr9Var, 0, z);
        }
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        return new vu5[]{my0.a};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
