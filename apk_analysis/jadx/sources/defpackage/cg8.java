package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cg8 implements lj4 {
    public static final cg8 a;
    private static final gr9 descriptor;

    static {
        cg8 cg8Var = new cg8();
        a = cg8Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.PostForModeration", cg8Var, 3);
        id8Var.k("id", false);
        id8Var.k("text", true);
        id8Var.k("pic", true);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        boolean z = true;
        int i = 0;
        int iL = 0;
        String str = null;
        String str2 = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                iL = b72VarM.l(gr9Var, 0);
                i |= 1;
            } else if (iU == 1) {
                str = (String) b72VarM.i(gr9Var, 1, mba.a);
                i |= 2;
            } else {
                if (iU != 2) {
                    k12.a(iU);
                    return null;
                }
                str2 = (String) b72VarM.i(gr9Var, 2, mba.a);
                i |= 4;
            }
        }
        b72VarM.j(gr9Var);
        return new eg8(i, iL, str, str2);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        eg8 eg8Var = (eg8) obj;
        eg8Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        int i = eg8Var.a;
        String str = eg8Var.c;
        String str2 = eg8Var.b;
        yz0VarT.O(0, i, gr9Var);
        if (yz0VarT.p0(gr9Var) || str2 != null) {
            yz0VarT.S(gr9Var, 1, mba.a, str2);
        }
        if (yz0VarT.p0(gr9Var) || str != null) {
            yz0VarT.S(gr9Var, 2, mba.a, str);
        }
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        mba mbaVar = mba.a;
        return new vu5[]{tl5.a, zs4.D(mbaVar), zs4.D(mbaVar)};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
