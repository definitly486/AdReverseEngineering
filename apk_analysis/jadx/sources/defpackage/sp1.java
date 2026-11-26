package defpackage;

import io.content.protobuf.EventTypeExtended;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sp1 implements lj4 {
    public static final sp1 a;
    private static final gr9 descriptor;

    static {
        sp1 sp1Var = new sp1();
        a = sp1Var;
        id8 id8Var = new id8("War", sp1Var, 11);
        id8Var.k("clanBank", true);
        id8Var.k("timeLeft", true);
        id8Var.k("pic", false);
        id8Var.k("otherClanPic", false);
        id8Var.k("name", false);
        id8Var.k("stars", false);
        id8Var.k("otherClanStars", false);
        id8Var.k("otherClanName", false);
        id8Var.k("otherClanId", false);
        id8Var.k("clanWarBank", false);
        id8Var.k("clanWarTimeLeft", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        Object obj = null;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        int iL3 = 0;
        vk1 vk1Var = null;
        Long l = null;
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        String strG4 = null;
        long jQ = 0;
        boolean z = true;
        vk1 vk1Var2 = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            switch (iU) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    vk1Var = (vk1) b72VarM.i(gr9Var, 0, tk1.a);
                    i |= 1;
                    break;
                case 1:
                    l = (Long) b72VarM.i(gr9Var, 1, sg6.a);
                    i |= 2;
                    break;
                case 2:
                    strG = b72VarM.g(gr9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    strG2 = b72VarM.g(gr9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    strG3 = b72VarM.g(gr9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    iL = b72VarM.l(gr9Var, 5);
                    i |= 32;
                    break;
                case 6:
                    iL2 = b72VarM.l(gr9Var, 6);
                    i |= 64;
                    break;
                case 7:
                    strG4 = b72VarM.g(gr9Var, 7);
                    i |= 128;
                    break;
                case 8:
                    iL3 = b72VarM.l(gr9Var, 8);
                    i |= 256;
                    break;
                case 9:
                    vk1Var2 = (vk1) b72VarM.x(gr9Var, 9, tk1.a, vk1Var2);
                    i |= EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                    break;
                case 10:
                    jQ = b72VarM.q(gr9Var, 10);
                    i |= 1024;
                    continue;
                default:
                    k12.a(iU);
                    return obj;
            }
            obj = null;
        }
        b72VarM.j(gr9Var);
        return new up1(i, vk1Var, l, strG, strG2, strG3, iL, iL2, strG4, iL3, vk1Var2, jQ);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        up1 up1Var = (up1) obj;
        up1Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        vp1.a(up1Var, yz0VarT, gr9Var);
        yz0VarT.X(gr9Var, 2, up1Var.d);
        yz0VarT.X(gr9Var, 3, up1Var.e);
        yz0VarT.X(gr9Var, 4, up1Var.f);
        yz0VarT.O(5, up1Var.g, gr9Var);
        yz0VarT.O(6, up1Var.h, gr9Var);
        yz0VarT.X(gr9Var, 7, up1Var.i);
        yz0VarT.O(8, up1Var.j, gr9Var);
        yz0VarT.T(gr9Var, 9, tk1.a, up1Var.k);
        yz0VarT.Q(gr9Var, 10, up1Var.l);
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        tk1 tk1Var = tk1.a;
        vu5 vu5VarD = zs4.D(tk1Var);
        sg6 sg6Var = sg6.a;
        vu5 vu5VarD2 = zs4.D(sg6Var);
        mba mbaVar = mba.a;
        tl5 tl5Var = tl5.a;
        return new vu5[]{vu5VarD, vu5VarD2, mbaVar, mbaVar, mbaVar, tl5Var, tl5Var, mbaVar, tl5Var, tk1Var, sg6Var};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
