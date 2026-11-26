package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ds9 implements lj4 {
    public static final ds9 a;
    private static final gr9 descriptor;

    static {
        ds9 ds9Var = new ds9();
        a = ds9Var;
        id8 id8Var = new id8("com.google.firebase.sessions.settings.SessionConfigs", ds9Var, 5);
        id8Var.k("sessionsEnabled", false);
        id8Var.k("sessionSamplingRate", false);
        id8Var.k("sessionTimeoutSeconds", false);
        id8Var.k("cacheDurationSeconds", false);
        id8Var.k("cacheUpdatedTimeSeconds", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Double d = null;
        Integer num = null;
        Integer num2 = null;
        Long l = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                bool = (Boolean) b72VarM.i(gr9Var, 0, my0.a);
                i |= 1;
            } else if (iU == 1) {
                d = (Double) b72VarM.i(gr9Var, 1, cf3.a);
                i |= 2;
            } else if (iU == 2) {
                num = (Integer) b72VarM.i(gr9Var, 2, tl5.a);
                i |= 4;
            } else if (iU == 3) {
                num2 = (Integer) b72VarM.i(gr9Var, 3, tl5.a);
                i |= 8;
            } else {
                if (iU != 4) {
                    k12.a(iU);
                    return null;
                }
                l = (Long) b72VarM.i(gr9Var, 4, sg6.a);
                i |= 16;
            }
        }
        b72VarM.j(gr9Var);
        return new fs9(i, bool, d, num, num2, l);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        fs9 fs9Var = (fs9) obj;
        fs9Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        yz0VarT.S(gr9Var, 0, my0.a, fs9Var.a);
        yz0VarT.S(gr9Var, 1, cf3.a, fs9Var.b);
        tl5 tl5Var = tl5.a;
        yz0VarT.S(gr9Var, 2, tl5Var, fs9Var.c);
        yz0VarT.S(gr9Var, 3, tl5Var, fs9Var.d);
        yz0VarT.S(gr9Var, 4, sg6.a, fs9Var.e);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        vu5 vu5VarD = zs4.D(my0.a);
        vu5 vu5VarD2 = zs4.D(cf3.a);
        tl5 tl5Var = tl5.a;
        return new vu5[]{vu5VarD, vu5VarD2, zs4.D(tl5Var), zs4.D(tl5Var), zs4.D(sg6.a)};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
