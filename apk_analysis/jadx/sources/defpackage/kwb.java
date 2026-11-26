package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import io.content.protobuf.EventTypeExtended;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kwb implements lj4 {
    public static final kwb a;
    private static final gr9 descriptor;

    static {
        kwb kwbVar = new kwb();
        a = kwbVar;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.WithdrawalMethod", kwbVar, 15);
        id8Var.k("id", false);
        id8Var.k("name", false);
        id8Var.k("minSum", false);
        id8Var.k("pic", false);
        id8Var.k("isInstant", false);
        id8Var.k("additionalInfo", true);
        id8Var.k("prefix", true);
        id8Var.k("inputType", false);
        id8Var.k("isActive", false);
        id8Var.k("description", false);
        id8Var.k("hint", false);
        id8Var.k("needKyc", false);
        id8Var.k("prefix2", true);
        id8Var.k("hint2", true);
        id8Var.k("inputType2", true);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = mwb.p;
        Object obj = null;
        boolean z = true;
        zj5 zj5Var = null;
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        List list = null;
        String str = null;
        String strG4 = null;
        String strG5 = null;
        String str2 = null;
        String str3 = null;
        zj5 zj5Var2 = null;
        int i = 0;
        int iL = 0;
        boolean zC = false;
        boolean zC2 = false;
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
                    iL = b72VarM.l(gr9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    strG3 = b72VarM.g(gr9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    zC = b72VarM.C(gr9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    list = (List) b72VarM.i(gr9Var, 5, (vu5) m16VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    str = (String) b72VarM.i(gr9Var, 6, mba.a);
                    i |= 64;
                    break;
                case 7:
                    zj5Var = (zj5) b72VarM.x(gr9Var, 7, (vu5) m16VarArr[7].getValue(), zj5Var);
                    i |= 128;
                    break;
                case 8:
                    zC2 = b72VarM.C(gr9Var, 8);
                    i |= 256;
                    break;
                case 9:
                    strG4 = b72VarM.g(gr9Var, 9);
                    i |= EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                    break;
                case 10:
                    strG5 = b72VarM.g(gr9Var, 10);
                    i |= 1024;
                    break;
                case 11:
                    zC3 = b72VarM.C(gr9Var, 11);
                    i |= 2048;
                    break;
                case 12:
                    str2 = (String) b72VarM.i(gr9Var, 12, mba.a);
                    i |= 4096;
                    break;
                case 13:
                    str3 = (String) b72VarM.i(gr9Var, 13, mba.a);
                    i |= Segment.SIZE;
                    break;
                case 14:
                    zj5Var2 = (zj5) b72VarM.i(gr9Var, 14, (vu5) m16VarArr[14].getValue());
                    i |= Http2.INITIAL_MAX_FRAME_SIZE;
                    break;
                default:
                    k12.a(iU);
                    return obj;
            }
            obj = null;
        }
        b72VarM.j(gr9Var);
        return new mwb(i, strG, strG2, iL, strG3, zC, list, str, zj5Var, zC2, strG4, strG5, zC3, str2, str3, zj5Var2);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        mwb mwbVar = (mwb) obj;
        mwbVar.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        m16[] m16VarArr = mwb.p;
        String str = mwbVar.a;
        zj5 zj5Var = mwbVar.o;
        String str2 = mwbVar.n;
        String str3 = mwbVar.m;
        String str4 = mwbVar.g;
        List list = mwbVar.f;
        yz0VarT.X(gr9Var, 0, str);
        yz0VarT.X(gr9Var, 1, mwbVar.b);
        yz0VarT.O(2, mwbVar.c, gr9Var);
        yz0VarT.X(gr9Var, 3, mwbVar.d);
        yz0VarT.D(gr9Var, 4, mwbVar.e);
        if (yz0VarT.p0(gr9Var) || list != null) {
            yz0VarT.S(gr9Var, 5, (vu5) m16VarArr[5].getValue(), list);
        }
        if (yz0VarT.p0(gr9Var) || str4 != null) {
            yz0VarT.S(gr9Var, 6, mba.a, str4);
        }
        yz0VarT.T(gr9Var, 7, (vu5) m16VarArr[7].getValue(), mwbVar.h);
        yz0VarT.D(gr9Var, 8, mwbVar.i);
        yz0VarT.X(gr9Var, 9, mwbVar.j);
        yz0VarT.X(gr9Var, 10, mwbVar.k);
        yz0VarT.D(gr9Var, 11, mwbVar.l);
        if (yz0VarT.p0(gr9Var) || str3 != null) {
            yz0VarT.S(gr9Var, 12, mba.a, str3);
        }
        if (yz0VarT.p0(gr9Var) || str2 != null) {
            yz0VarT.S(gr9Var, 13, mba.a, str2);
        }
        if (yz0VarT.p0(gr9Var) || zj5Var != null) {
            yz0VarT.S(gr9Var, 14, (vu5) m16VarArr[14].getValue(), zj5Var);
        }
        yz0VarT.a0(gr9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lj4
    public final vu5[] c() {
        m16[] m16VarArr = mwb.p;
        mba mbaVar = mba.a;
        my0 my0Var = my0.a;
        return new vu5[]{mbaVar, mbaVar, tl5.a, mbaVar, my0Var, zs4.D((vu5) m16VarArr[5].getValue()), zs4.D(mbaVar), m16VarArr[7].getValue(), my0Var, mbaVar, mbaVar, my0Var, zs4.D(mbaVar), zs4.D(mbaVar), zs4.D((vu5) m16VarArr[14].getValue())};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
