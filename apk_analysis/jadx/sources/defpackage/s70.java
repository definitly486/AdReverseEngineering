package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s70 implements lj4 {
    public static final s70 a;
    private static final gr9 descriptor;

    static {
        s70 s70Var = new s70();
        a = s70Var;
        id8 id8Var = new id8("app.adcoin.v2.data.service.ApplyAvatarBody", s70Var, 2);
        id8Var.k("token", false);
        id8Var.k("avatarId", false);
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
                strG = b72VarM.g(gr9Var, 0);
                i |= 1;
            } else {
                if (iU != 1) {
                    k12.a(iU);
                    return null;
                }
                iL = b72VarM.l(gr9Var, 1);
                i |= 2;
            }
        }
        b72VarM.j(gr9Var);
        return new u70(i, strG, iL);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        u70 u70Var = (u70) obj;
        u70Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.X(gr9Var, 0, u70Var.a);
        yz0VarT.O(1, u70Var.b, gr9Var);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        return new vu5[]{mba.a, tl5.a};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
