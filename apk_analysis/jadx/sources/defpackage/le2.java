package defpackage;

import io.content.protobuf.EventTypeExtended;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class le2 implements lj4 {
    public static final le2 a;
    private static final gr9 descriptor;

    static {
        le2 le2Var = new le2();
        a = le2Var;
        id8 id8Var = new id8("io.ktor.http.Cookie", le2Var, 10);
        id8Var.k("name", false);
        id8Var.k("value", false);
        id8Var.k("encoding", true);
        id8Var.k("maxAge", true);
        id8Var.k("expires", true);
        id8Var.k("domain", true);
        id8Var.k("path", true);
        id8Var.k("secure", true);
        id8Var.k("httpOnly", true);
        id8Var.k("extensions", true);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = oe2.k;
        Object obj = null;
        boolean z = true;
        Map map = null;
        String strG = null;
        String strG2 = null;
        pe2 pe2Var = null;
        Integer num = null;
        zh4 zh4Var = null;
        String str = null;
        String str2 = null;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
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
                    pe2Var = (pe2) b72VarM.x(gr9Var, 2, (vu5) m16VarArr[2].getValue(), pe2Var);
                    i |= 4;
                    break;
                case 3:
                    num = (Integer) b72VarM.i(gr9Var, 3, tl5.a);
                    i |= 8;
                    break;
                case 4:
                    zh4Var = (zh4) b72VarM.i(gr9Var, 4, xh4.a);
                    i |= 16;
                    break;
                case 5:
                    str = (String) b72VarM.i(gr9Var, 5, mba.a);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) b72VarM.i(gr9Var, 6, mba.a);
                    i |= 64;
                    break;
                case 7:
                    zC = b72VarM.C(gr9Var, 7);
                    i |= 128;
                    break;
                case 8:
                    zC2 = b72VarM.C(gr9Var, 8);
                    i |= 256;
                    break;
                case 9:
                    map = (Map) b72VarM.x(gr9Var, 9, (vu5) m16VarArr[9].getValue(), map);
                    i |= EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                    break;
                default:
                    k12.a(iU);
                    return obj;
            }
            obj = null;
        }
        b72VarM.j(gr9Var);
        return new oe2(i, strG, strG2, pe2Var, num, zh4Var, str, str2, zC, zC2, map);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        oe2 oe2Var = (oe2) obj;
        oe2Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        m16[] m16VarArr = oe2.k;
        String str = oe2Var.a;
        Map map = oe2Var.j;
        boolean z = oe2Var.i;
        boolean z2 = oe2Var.h;
        String str2 = oe2Var.g;
        String str3 = oe2Var.f;
        zh4 zh4Var = oe2Var.e;
        Integer num = oe2Var.d;
        pe2 pe2Var = oe2Var.c;
        yz0VarT.X(gr9Var, 0, str);
        yz0VarT.X(gr9Var, 1, oe2Var.b);
        if (yz0VarT.p0(gr9Var) || pe2Var != pe2.b) {
            yz0VarT.T(gr9Var, 2, (vu5) m16VarArr[2].getValue(), pe2Var);
        }
        if (yz0VarT.p0(gr9Var) || num != null) {
            yz0VarT.S(gr9Var, 3, tl5.a, num);
        }
        if (yz0VarT.p0(gr9Var) || zh4Var != null) {
            yz0VarT.S(gr9Var, 4, xh4.a, zh4Var);
        }
        if (yz0VarT.p0(gr9Var) || str3 != null) {
            yz0VarT.S(gr9Var, 5, mba.a, str3);
        }
        if (yz0VarT.p0(gr9Var) || str2 != null) {
            yz0VarT.S(gr9Var, 6, mba.a, str2);
        }
        if (yz0VarT.p0(gr9Var) || z2) {
            yz0VarT.D(gr9Var, 7, z2);
        }
        if (yz0VarT.p0(gr9Var) || z) {
            yz0VarT.D(gr9Var, 8, z);
        }
        if (yz0VarT.p0(gr9Var) || !ho5.q(map, br3.a)) {
            yz0VarT.T(gr9Var, 9, (vu5) m16VarArr[9].getValue(), map);
        }
        yz0VarT.a0(gr9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lj4
    public final vu5[] c() {
        m16[] m16VarArr = oe2.k;
        mba mbaVar = mba.a;
        my0 my0Var = my0.a;
        return new vu5[]{mbaVar, mbaVar, m16VarArr[2].getValue(), zs4.D(tl5.a), zs4.D(xh4.a), zs4.D(mbaVar), zs4.D(mbaVar), my0Var, my0Var, m16VarArr[9].getValue()};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
