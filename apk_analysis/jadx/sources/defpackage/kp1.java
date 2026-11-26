package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kp1 implements lj4 {
    public static final kp1 a;
    private static final gr9 descriptor;

    static {
        kp1 kp1Var = new kp1();
        a = kp1Var;
        id8 id8Var = new id8("Game", kp1Var, 5);
        id8Var.k("clanBank", true);
        id8Var.k("timeLeft", true);
        id8Var.k("clans", false);
        id8Var.k("clanGameBank", false);
        id8Var.k("clanGameTimeLeft", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = mp1.g;
        int i = 0;
        vk1 vk1Var = null;
        Long l = null;
        List list = null;
        vk1 vk1Var2 = null;
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
                list = (List) b72VarM.x(gr9Var, 2, (vu5) m16VarArr[2].getValue(), list);
                i |= 4;
            } else if (iU == 3) {
                vk1Var2 = (vk1) b72VarM.x(gr9Var, 3, tk1.a, vk1Var2);
                i |= 8;
            } else {
                if (iU != 4) {
                    k12.a(iU);
                    return null;
                }
                jQ = b72VarM.q(gr9Var, 4);
                i |= 16;
            }
        }
        b72VarM.j(gr9Var);
        return new mp1(i, vk1Var, l, list, vk1Var2, jQ);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        mp1 mp1Var = (mp1) obj;
        mp1Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        vp1.a(mp1Var, yz0VarT, gr9Var);
        yz0VarT.T(gr9Var, 2, (vu5) mp1.g[2].getValue(), mp1Var.d);
        yz0VarT.T(gr9Var, 3, tk1.a, mp1Var.e);
        yz0VarT.Q(gr9Var, 4, mp1Var.f);
        yz0VarT.a0(gr9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lj4
    public final vu5[] c() {
        m16[] m16VarArr = mp1.g;
        tk1 tk1Var = tk1.a;
        sg6 sg6Var = sg6.a;
        return new vu5[]{zs4.D(tk1Var), zs4.D(sg6Var), m16VarArr[2].getValue(), tk1Var, sg6Var};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
