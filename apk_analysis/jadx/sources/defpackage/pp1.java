package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pp1 implements lj4 {
    public static final pp1 a;
    private static final gr9 descriptor;

    static {
        pp1 pp1Var = new pp1();
        a = pp1Var;
        id8 id8Var = new id8("NoEvent", pp1Var, 4);
        id8Var.k("clanBank", true);
        id8Var.k("timeLeft", true);
        id8Var.k("millis", false);
        id8Var.k("lastEvent", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = rp1.f;
        int i = 0;
        vk1 vk1Var = null;
        Long l = null;
        az5 az5Var = null;
        long jQ = 0;
        boolean z = true;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                vk1Var = (vk1) b72VarM.i(gr9Var, 0, tk1.a);
                i |= 1;
            } else if (iU == 1) {
                l = (Long) b72VarM.i(gr9Var, 1, sg6.a);
                i |= 2;
            } else if (iU == 2) {
                jQ = b72VarM.q(gr9Var, 2);
                i |= 4;
            } else {
                if (iU != 3) {
                    k12.a(iU);
                    return null;
                }
                az5Var = (az5) b72VarM.i(gr9Var, 3, (vu5) m16VarArr[3].getValue());
                i |= 8;
            }
        }
        b72VarM.j(gr9Var);
        return new rp1(i, vk1Var, l, jQ, az5Var);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        rp1 rp1Var = (rp1) obj;
        rp1Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        vp1.a(rp1Var, yz0VarT, gr9Var);
        m16[] m16VarArr = rp1.f;
        yz0VarT.Q(gr9Var, 2, rp1Var.d);
        yz0VarT.S(gr9Var, 3, (vu5) m16VarArr[3].getValue(), rp1Var.e);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        m16[] m16VarArr = rp1.f;
        vu5 vu5VarD = zs4.D(tk1.a);
        sg6 sg6Var = sg6.a;
        return new vu5[]{vu5VarD, zs4.D(sg6Var), sg6Var, zs4.D((vu5) m16VarArr[3].getValue())};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
