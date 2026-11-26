package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.http2.Http2Connection;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.common.Scopes;
import io.content.protobuf.EventTypeExtended;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ha implements lj4 {
    public static final ha a;
    private static final gr9 descriptor;

    static {
        ha haVar = new ha();
        a = haVar;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.AdCoinUserDataResponse", haVar, 29);
        id8Var.k(Scopes.EMAIL, false);
        id8Var.k("userId", false);
        id8Var.k("name", false);
        id8Var.k("pic", false);
        id8Var.k("balance", false);
        id8Var.k("tag", true);
        id8Var.k("accountStatus", false);
        id8Var.k("gender", false);
        id8Var.k("dateOfBirth", false);
        id8Var.k("clanId", true);
        id8Var.k("refCash", false);
        id8Var.k("refCode", false);
        id8Var.k("referrals", false);
        id8Var.k("refPercent", false);
        id8Var.k("series", false);
        id8Var.k("pushSettings", false);
        id8Var.k("invisibility", false);
        id8Var.k("premium", false);
        id8Var.k("trophy", false);
        id8Var.k("sessions", false);
        id8Var.k("currencies", false);
        id8Var.k("minAndTopVersionCode", false);
        id8Var.k("seasonIndex", false);
        id8Var.k("clanRec", true);
        id8Var.k("premiumPlans", false);
        id8Var.k("chatPermission", false);
        id8Var.k("appsInBlackList", false);
        id8Var.k("needToCheckApps", false);
        id8Var.k("seriesRewards", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        int i;
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = ja.D;
        double dE = 0.0d;
        double dE2 = 0.0d;
        Map map = null;
        l28 l28Var = null;
        List list = null;
        t6b t6bVar = null;
        List list2 = null;
        t6b t6bVar2 = null;
        Map map2 = null;
        int i2 = 0;
        List list3 = null;
        int iL = 0;
        String strG = null;
        String strG2 = null;
        String str = null;
        boolean zC = false;
        String str2 = null;
        String str3 = null;
        Integer num = null;
        String strG3 = null;
        int iL2 = 0;
        int iL3 = 0;
        boolean zC2 = false;
        int iL4 = 0;
        int iL5 = 0;
        boolean z = true;
        String strG4 = null;
        int iL6 = 0;
        es1 es1Var = null;
        int iL7 = 0;
        boolean zC3 = false;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            switch (iU) {
                case -1:
                    iL = iL;
                    strG = strG;
                    z = false;
                    continue;
                    iL = iL;
                    strG = strG;
                    break;
                case 0:
                    iL = iL;
                    strG = strG;
                    i2 |= 1;
                    strG4 = b72VarM.g(gr9Var, 0);
                    continue;
                    iL = iL;
                    strG = strG;
                    break;
                case 1:
                    strG = strG;
                    i2 |= 2;
                    iL = b72VarM.l(gr9Var, 1);
                    continue;
                    iL = iL;
                    strG = strG;
                    break;
                case 2:
                    iL = iL;
                    i2 |= 4;
                    strG = b72VarM.g(gr9Var, 2);
                    continue;
                    iL = iL;
                    strG = strG;
                    break;
                case 3:
                    iL = iL;
                    strG = strG;
                    strG2 = b72VarM.g(gr9Var, 3);
                    i2 |= 8;
                    continue;
                    iL = iL;
                    strG = strG;
                    break;
                case 4:
                    iL = iL;
                    strG = strG;
                    i2 |= 16;
                    dE = b72VarM.E(gr9Var, 4);
                    continue;
                    iL = iL;
                    strG = strG;
                    break;
                case 5:
                    iL = iL;
                    strG = strG;
                    str = (String) b72VarM.i(gr9Var, 5, mba.a);
                    i2 |= 32;
                    continue;
                    iL = iL;
                    strG = strG;
                    break;
                case 6:
                    iL = iL;
                    strG = strG;
                    zC = b72VarM.C(gr9Var, 6);
                    i2 |= 64;
                    continue;
                    iL = iL;
                    strG = strG;
                    break;
                case 7:
                    iL = iL;
                    strG = strG;
                    str2 = (String) b72VarM.i(gr9Var, 7, mba.a);
                    i2 |= 128;
                    continue;
                    iL = iL;
                    strG = strG;
                    break;
                case 8:
                    iL = iL;
                    strG = strG;
                    str3 = (String) b72VarM.i(gr9Var, 8, mba.a);
                    i2 |= 256;
                    continue;
                    iL = iL;
                    strG = strG;
                    break;
                case 9:
                    iL = iL;
                    strG = strG;
                    num = (Integer) b72VarM.i(gr9Var, 9, tl5.a);
                    i2 |= EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                    continue;
                    iL = iL;
                    strG = strG;
                    break;
                case 10:
                    iL = iL;
                    strG = strG;
                    i2 |= 1024;
                    dE2 = b72VarM.E(gr9Var, 10);
                    continue;
                    iL = iL;
                    strG = strG;
                    break;
                case 11:
                    iL = iL;
                    strG = strG;
                    strG3 = b72VarM.g(gr9Var, 11);
                    i2 |= 2048;
                    continue;
                    iL = iL;
                    strG = strG;
                    break;
                case 12:
                    iL = iL;
                    strG = strG;
                    iL2 = b72VarM.l(gr9Var, 12);
                    i2 |= 4096;
                    continue;
                    iL = iL;
                    strG = strG;
                    break;
                case 13:
                    iL = iL;
                    strG = strG;
                    t6bVar2 = (t6b) b72VarM.x(gr9Var, 13, x6b.a, t6bVar2);
                    i2 |= Segment.SIZE;
                    continue;
                    iL = iL;
                    strG = strG;
                    break;
                case 14:
                    iL = iL;
                    strG = strG;
                    iL3 = b72VarM.l(gr9Var, 14);
                    i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
                    continue;
                    iL = iL;
                    strG = strG;
                    break;
                case 15:
                    map2 = (Map) b72VarM.x(gr9Var, 15, (vu5) m16VarArr[15].getValue(), map2);
                    i = 32768;
                    break;
                case 16:
                    zC2 = b72VarM.C(gr9Var, 16);
                    i = 65536;
                    break;
                case 17:
                    iL4 = b72VarM.l(gr9Var, 17);
                    i = 131072;
                    break;
                case 18:
                    iL5 = b72VarM.l(gr9Var, 18);
                    i = 262144;
                    break;
                case 19:
                    t6bVar = (t6b) b72VarM.x(gr9Var, 19, x6b.a, t6bVar);
                    i = 524288;
                    break;
                case 20:
                    list = (List) b72VarM.x(gr9Var, 20, (vu5) m16VarArr[20].getValue(), list);
                    i = 1048576;
                    break;
                case 21:
                    l28Var = (l28) b72VarM.x(gr9Var, 21, (vu5) m16VarArr[21].getValue(), l28Var);
                    i = 2097152;
                    break;
                case 22:
                    iL6 = b72VarM.l(gr9Var, 22);
                    i = 4194304;
                    break;
                case 23:
                    es1Var = (es1) b72VarM.i(gr9Var, 23, cs1.a);
                    i = 8388608;
                    break;
                case 24:
                    map = (Map) b72VarM.x(gr9Var, 24, (vu5) m16VarArr[24].getValue(), map);
                    i = Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
                    break;
                case 25:
                    iL7 = b72VarM.l(gr9Var, 25);
                    i = 33554432;
                    break;
                case 26:
                    list2 = (List) b72VarM.x(gr9Var, 26, (vu5) m16VarArr[26].getValue(), list2);
                    i = 67108864;
                    break;
                case 27:
                    zC3 = b72VarM.C(gr9Var, 27);
                    i = 134217728;
                    break;
                case 28:
                    list3 = (List) b72VarM.x(gr9Var, 28, (vu5) m16VarArr[28].getValue(), list3);
                    i = 268435456;
                    break;
                default:
                    k12.a(iU);
                    return null;
            }
            i2 |= i;
            iL = iL;
            strG = strG;
        }
        b72VarM.j(gr9Var);
        return new ja(i2, strG4, iL, strG, strG2, dE, str, zC, str2, str3, num, dE2, strG3, iL2, t6bVar2, iL3, map2, zC2, iL4, iL5, t6bVar, list, l28Var, iL6, es1Var, map, iL7, list2, zC3, list3);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        ja jaVar = (ja) obj;
        jaVar.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        m16[] m16VarArr = ja.D;
        String str = jaVar.a;
        es1 es1Var = jaVar.x;
        Integer num = jaVar.j;
        String str2 = jaVar.f;
        yz0VarT.X(gr9Var, 0, str);
        yz0VarT.O(1, jaVar.b, gr9Var);
        yz0VarT.X(gr9Var, 2, jaVar.c);
        yz0VarT.X(gr9Var, 3, jaVar.d);
        yz0VarT.H(gr9Var, 4, jaVar.e);
        if (yz0VarT.p0(gr9Var) || str2 != null) {
            yz0VarT.S(gr9Var, 5, mba.a, str2);
        }
        yz0VarT.D(gr9Var, 6, jaVar.g);
        mba mbaVar = mba.a;
        yz0VarT.S(gr9Var, 7, mbaVar, jaVar.h);
        yz0VarT.S(gr9Var, 8, mbaVar, jaVar.i);
        if (yz0VarT.p0(gr9Var) || num != null) {
            yz0VarT.S(gr9Var, 9, tl5.a, num);
        }
        yz0VarT.H(gr9Var, 10, jaVar.k);
        yz0VarT.X(gr9Var, 11, jaVar.l);
        yz0VarT.O(12, jaVar.m, gr9Var);
        x6b x6bVar = x6b.a;
        yz0VarT.T(gr9Var, 13, x6bVar, new t6b(jaVar.n));
        yz0VarT.O(14, jaVar.o, gr9Var);
        yz0VarT.T(gr9Var, 15, (vu5) m16VarArr[15].getValue(), jaVar.p);
        yz0VarT.D(gr9Var, 16, jaVar.q);
        yz0VarT.O(17, jaVar.r, gr9Var);
        yz0VarT.O(18, jaVar.s, gr9Var);
        yz0VarT.T(gr9Var, 19, x6bVar, new t6b(jaVar.t));
        yz0VarT.T(gr9Var, 20, (vu5) m16VarArr[20].getValue(), jaVar.u);
        yz0VarT.T(gr9Var, 21, (vu5) m16VarArr[21].getValue(), jaVar.v);
        yz0VarT.O(22, jaVar.w, gr9Var);
        if (yz0VarT.p0(gr9Var) || es1Var != null) {
            yz0VarT.S(gr9Var, 23, cs1.a, es1Var);
        }
        yz0VarT.T(gr9Var, 24, (vu5) m16VarArr[24].getValue(), jaVar.y);
        yz0VarT.O(25, jaVar.z, gr9Var);
        yz0VarT.T(gr9Var, 26, (vu5) m16VarArr[26].getValue(), jaVar.A);
        yz0VarT.D(gr9Var, 27, jaVar.B);
        yz0VarT.T(gr9Var, 28, (vu5) m16VarArr[28].getValue(), jaVar.C);
        yz0VarT.a0(gr9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lj4
    public final vu5[] c() {
        m16[] m16VarArr = ja.D;
        mba mbaVar = mba.a;
        tl5 tl5Var = tl5.a;
        cf3 cf3Var = cf3.a;
        my0 my0Var = my0.a;
        x6b x6bVar = x6b.a;
        return new vu5[]{mbaVar, tl5Var, mbaVar, mbaVar, cf3Var, zs4.D(mbaVar), my0Var, zs4.D(mbaVar), zs4.D(mbaVar), zs4.D(tl5Var), cf3Var, mbaVar, tl5Var, x6bVar, tl5Var, m16VarArr[15].getValue(), my0Var, tl5Var, tl5Var, x6bVar, m16VarArr[20].getValue(), m16VarArr[21].getValue(), tl5Var, zs4.D(cs1.a), m16VarArr[24].getValue(), tl5Var, m16VarArr[26].getValue(), my0Var, m16VarArr[28].getValue()};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
