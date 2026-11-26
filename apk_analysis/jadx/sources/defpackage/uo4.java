package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import io.content.protobuf.EventTypeExtended;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uo4 implements lj4 {
    public static final uo4 a;
    private static final gr9 descriptor;

    static {
        uo4 uo4Var = new uo4();
        a = uo4Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.GetProfileResponse", uo4Var, 16);
        id8Var.k("name", false);
        id8Var.k("pic", false);
        id8Var.k("isPremium", false);
        id8Var.k("isOnline", false);
        id8Var.k("tag", false);
        id8Var.k("stickers", false);
        id8Var.k("likesCount", false);
        id8Var.k("trophy", false);
        id8Var.k("isSubscribed", false);
        id8Var.k("refs", false);
        id8Var.k("clanInfo", false);
        id8Var.k("refCount", false);
        id8Var.k("canSendMoney", false);
        id8Var.k("transferLimit", false);
        id8Var.k("title", false);
        id8Var.k("tgChannel", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = wo4.q;
        Object obj = null;
        boolean z = true;
        List list = null;
        String strG = null;
        String strG2 = null;
        String str = null;
        List list2 = null;
        ok8 ok8Var = null;
        String str2 = null;
        nsa nsaVar = null;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        int iL = 0;
        int iL2 = 0;
        boolean zC3 = false;
        int iL3 = 0;
        boolean zC4 = false;
        int iL4 = 0;
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
                    zC2 = b72VarM.C(gr9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    str = (String) b72VarM.i(gr9Var, 4, mba.a);
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) b72VarM.x(gr9Var, 5, (vu5) m16VarArr[5].getValue(), list2);
                    i |= 32;
                    break;
                case 6:
                    iL = b72VarM.l(gr9Var, 6);
                    i |= 64;
                    break;
                case 7:
                    iL2 = b72VarM.l(gr9Var, 7);
                    i |= 128;
                    break;
                case 8:
                    zC3 = b72VarM.C(gr9Var, 8);
                    i |= 256;
                    break;
                case 9:
                    list = (List) b72VarM.x(gr9Var, 9, (vu5) m16VarArr[9].getValue(), list);
                    i |= EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                    break;
                case 10:
                    ok8Var = (ok8) b72VarM.i(gr9Var, 10, mk8.a);
                    i |= 1024;
                    break;
                case 11:
                    iL3 = b72VarM.l(gr9Var, 11);
                    i |= 2048;
                    break;
                case 12:
                    zC4 = b72VarM.C(gr9Var, 12);
                    i |= 4096;
                    break;
                case 13:
                    iL4 = b72VarM.l(gr9Var, 13);
                    i |= Segment.SIZE;
                    break;
                case 14:
                    str2 = (String) b72VarM.i(gr9Var, 14, mba.a);
                    i |= Http2.INITIAL_MAX_FRAME_SIZE;
                    break;
                case 15:
                    nsaVar = (nsa) b72VarM.i(gr9Var, 15, lsa.a);
                    i |= 32768;
                    break;
                default:
                    k12.a(iU);
                    return obj;
            }
            obj = null;
        }
        b72VarM.j(gr9Var);
        return new wo4(i, strG, strG2, zC, zC2, str, list2, iL, iL2, zC3, list, ok8Var, iL3, zC4, iL4, str2, nsaVar);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        wo4 wo4Var = (wo4) obj;
        wo4Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        m16[] m16VarArr = wo4.q;
        yz0VarT.X(gr9Var, 0, wo4Var.a);
        yz0VarT.X(gr9Var, 1, wo4Var.b);
        yz0VarT.D(gr9Var, 2, wo4Var.c);
        yz0VarT.D(gr9Var, 3, wo4Var.d);
        mba mbaVar = mba.a;
        yz0VarT.S(gr9Var, 4, mbaVar, wo4Var.e);
        yz0VarT.T(gr9Var, 5, (vu5) m16VarArr[5].getValue(), wo4Var.f);
        yz0VarT.O(6, wo4Var.g, gr9Var);
        yz0VarT.O(7, wo4Var.h, gr9Var);
        yz0VarT.D(gr9Var, 8, wo4Var.i);
        yz0VarT.T(gr9Var, 9, (vu5) m16VarArr[9].getValue(), wo4Var.j);
        yz0VarT.S(gr9Var, 10, mk8.a, wo4Var.k);
        yz0VarT.O(11, wo4Var.l, gr9Var);
        yz0VarT.D(gr9Var, 12, wo4Var.m);
        yz0VarT.O(13, wo4Var.n, gr9Var);
        yz0VarT.S(gr9Var, 14, mbaVar, wo4Var.o);
        yz0VarT.S(gr9Var, 15, lsa.a, wo4Var.p);
        yz0VarT.a0(gr9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lj4
    public final vu5[] c() {
        m16[] m16VarArr = wo4.q;
        mba mbaVar = mba.a;
        my0 my0Var = my0.a;
        tl5 tl5Var = tl5.a;
        return new vu5[]{mbaVar, mbaVar, my0Var, my0Var, zs4.D(mbaVar), m16VarArr[5].getValue(), tl5Var, tl5Var, my0Var, m16VarArr[9].getValue(), zs4.D(mk8.a), tl5Var, my0Var, tl5Var, zs4.D(mbaVar), zs4.D(lsa.a)};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
