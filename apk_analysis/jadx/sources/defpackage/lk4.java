package defpackage;

import io.content.protobuf.EventTypeExtended;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lk4 implements lj4 {
    public static final lk4 a;
    private static final gr9 descriptor;

    static {
        lk4 lk4Var = new lk4();
        a = lk4Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.GetClanByIdResponse", lk4Var, 12);
        id8Var.k("name", false);
        id8Var.k("pic", false);
        id8Var.k("isPremium", false);
        id8Var.k("description", false);
        id8Var.k("trophy", false);
        id8Var.k("winPercent", false);
        id8Var.k("wins", false);
        id8Var.k("canMakeClanMessage", false);
        id8Var.k("members", false);
        id8Var.k("permission", false);
        id8Var.k("inThisClan", false);
        id8Var.k("chatWall", true);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = nk4.m;
        Object obj = null;
        boolean z = true;
        List list = null;
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        String str = null;
        int i = 0;
        boolean zC = false;
        int iL = 0;
        int iL2 = 0;
        int iL3 = 0;
        boolean zC2 = false;
        int iL4 = 0;
        boolean zC3 = false;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            switch (iU) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strG = b72VarM.g(gr9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    strG2 = b72VarM.g(gr9Var, 1);
                    i |= 2;
                    break;
                case 2:
                    zC = b72VarM.C(gr9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    strG3 = b72VarM.g(gr9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    iL = b72VarM.l(gr9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    iL2 = b72VarM.l(gr9Var, 5);
                    i |= 32;
                    break;
                case 6:
                    iL3 = b72VarM.l(gr9Var, 6);
                    i |= 64;
                    break;
                case 7:
                    zC2 = b72VarM.C(gr9Var, 7);
                    i |= 128;
                    break;
                case 8:
                    list = (List) b72VarM.x(gr9Var, 8, (vu5) m16VarArr[8].getValue(), list);
                    i |= 256;
                    break;
                case 9:
                    iL4 = b72VarM.l(gr9Var, 9);
                    i |= EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                    break;
                case 10:
                    zC3 = b72VarM.C(gr9Var, 10);
                    i |= 1024;
                    break;
                case 11:
                    str = (String) b72VarM.i(gr9Var, 11, mba.a);
                    i |= 2048;
                    break;
                default:
                    k12.a(iU);
                    return obj;
            }
            obj = null;
        }
        b72VarM.j(gr9Var);
        return new nk4(i, strG, strG2, zC, strG3, iL, iL2, iL3, zC2, list, iL4, zC3, str);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        nk4 nk4Var = (nk4) obj;
        nk4Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        m16[] m16VarArr = nk4.m;
        String str = nk4Var.a;
        String str2 = nk4Var.l;
        yz0VarT.X(gr9Var, 0, str);
        yz0VarT.X(gr9Var, 1, nk4Var.b);
        yz0VarT.D(gr9Var, 2, nk4Var.c);
        yz0VarT.X(gr9Var, 3, nk4Var.d);
        yz0VarT.O(4, nk4Var.e, gr9Var);
        yz0VarT.O(5, nk4Var.f, gr9Var);
        yz0VarT.O(6, nk4Var.g, gr9Var);
        yz0VarT.D(gr9Var, 7, nk4Var.h);
        yz0VarT.T(gr9Var, 8, (vu5) m16VarArr[8].getValue(), nk4Var.i);
        yz0VarT.O(9, nk4Var.j, gr9Var);
        yz0VarT.D(gr9Var, 10, nk4Var.k);
        if (yz0VarT.p0(gr9Var) || str2 != null) {
            yz0VarT.S(gr9Var, 11, mba.a, str2);
        }
        yz0VarT.a0(gr9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lj4
    public final vu5[] c() {
        m16[] m16VarArr = nk4.m;
        mba mbaVar = mba.a;
        my0 my0Var = my0.a;
        tl5 tl5Var = tl5.a;
        return new vu5[]{mbaVar, mbaVar, my0Var, mbaVar, tl5Var, tl5Var, tl5Var, my0Var, m16VarArr[8].getValue(), tl5Var, my0Var, zs4.D(mbaVar)};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
