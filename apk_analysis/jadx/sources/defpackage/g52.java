package defpackage;

import android.content.Context;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.pavloffmedev.dcn.R;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g52 implements ng4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ g52(byte b) {
        this.a = b;
    }

    @Override // defpackage.ng4
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        byte b = this.a;
        nf5 nf5Var = t06.T;
        k67 k67Var = k67.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                ehb ehbVar = (ehb) obj;
                Map map = (Map) obj2;
                ii4 ii4Var = (ii4) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    i = (ii4Var.g(ehbVar) ? 4 : 2) | iIntValue;
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= (iIntValue & 64) == 0 ? ii4Var.g(map) : ii4Var.i(map) ? 32 : 16;
                }
                if (ii4Var.T(i & 1, (i & 147) != 146)) {
                    s25.f(ehbVar, map, ii4Var, i & WebSocketProtocol.PAYLOAD_SHORT);
                } else {
                    ii4Var.W();
                }
                return a9bVar;
            case 1:
                y3a.v((Integer) obj4, (xq) obj, (wg7) obj2);
                at4.c(null, (ii4) obj3, 0);
                return a9bVar;
            case 2:
                ((Integer) obj4).intValue();
                ((xq) obj).getClass();
                ((wg7) obj2).getClass();
                cec.b(0, (ii4) obj3);
                return a9bVar;
            case 3:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                ii4 ii4Var2 = (ii4) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((xq) obj).getClass();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= ii4Var2.h(zBooleanValue) ? 32 : 16;
                }
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    ii4Var2.W();
                } else if (zBooleanValue) {
                    ii4Var2.c0(1598412904);
                    qb9 qb9VarA = pb9.a(jdb.f, p15.m, ii4Var2, 48);
                    int iHashCode = Long.hashCode(ii4Var2.U);
                    w78 w78VarM = ii4Var2.m();
                    n67 n67VarB = at4.B(ii4Var2, k67Var);
                    q62.Z8.getClass();
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(nf5Var);
                    } else {
                        ii4Var2.p0();
                    }
                    tv4.S(p15.y, ii4Var2, qb9VarA);
                    tv4.S(p15.x, ii4Var2, w78VarM);
                    tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var2);
                    tv4.S(p15.w, ii4Var2, n67VarB);
                    f15.s(null, d35.L(R.string.pavloffme_SELECTED, ii4Var2), 0L, null, 0, 0, null, ii4Var2, 0, 253);
                    uv4.n(0, ii4Var2);
                    s25.a(s25.v(R.drawable.success_ic, ii4Var2, 0), null, b1a.k(k67Var, 20.0f), null, null, 0.0f, null, ii4Var2, 440, 120);
                    ii4Var2.q(true);
                    ii4Var2.q(false);
                } else {
                    ii4Var2.c0(1598897744);
                    f15.s(null, d35.L(R.string.adcoinmini_SELECT, ii4Var2), 0L, null, 0, 0, null, ii4Var2, 0, 253);
                    ii4Var2.q(false);
                }
                return a9bVar;
            case 4:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                ii4 ii4Var3 = (ii4) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ((xq) obj).getClass();
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= ii4Var3.h(zBooleanValue2) ? 32 : 16;
                }
                if (!ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                    ii4Var3.W();
                } else if (zBooleanValue2) {
                    ii4Var3.c0(-550306837);
                    qb9 qb9VarA2 = pb9.a(jdb.j, p15.m, ii4Var3, 54);
                    int iHashCode2 = Long.hashCode(ii4Var3.U);
                    w78 w78VarM2 = ii4Var3.m();
                    n67 n67VarB2 = at4.B(ii4Var3, k67Var);
                    q62.Z8.getClass();
                    ii4Var3.g0();
                    if (ii4Var3.T) {
                        ii4Var3.l(nf5Var);
                    } else {
                        ii4Var3.p0();
                    }
                    tv4.S(p15.y, ii4Var3, qb9VarA2);
                    tv4.S(p15.x, ii4Var3, w78VarM2);
                    tv4.S(p15.z, ii4Var3, Integer.valueOf(iHashCode2));
                    tv4.Q(ii4Var3);
                    tv4.S(p15.w, ii4Var3, n67VarB2);
                    f15.s(new j16(1.0f, false), d35.L(R.string.pavloffme_SELECTED, ii4Var3), 0L, null, 1, 2, null, ii4Var3, 1769472, 156);
                    uv4.n(0, ii4Var3);
                    s25.a(s25.v(R.drawable.success_ic, ii4Var3, 0), null, b1a.k(k67Var, 20.0f), null, null, 0.0f, null, ii4Var3, 440, 120);
                    ii4Var3.q(true);
                    ii4Var3.q(false);
                } else {
                    ii4Var3.c0(-549569719);
                    f15.s(null, d35.L(R.string.adcoinmini_SELECT, ii4Var3), 0L, null, 1, 2, null, ii4Var3, 1769472, 157);
                    ii4Var3.q(false);
                }
                return a9bVar;
            case 5:
                ((Integer) obj4).getClass();
                return a9bVar;
            case 6:
                zw7 zw7Var = (zw7) obj2;
                ii4 ii4Var4 = (ii4) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                ((xq) obj).getClass();
                zw7Var.getClass();
                if ((iIntValue4 & 48) == 0) {
                    iIntValue4 |= ii4Var4.e(zw7Var.ordinal()) ? 32 : 16;
                }
                if (ii4Var4.T(iIntValue4 & 1, (iIntValue4 & 145) != 144)) {
                    int iOrdinal = zw7Var.ordinal();
                    if (iOrdinal == 0) {
                        ii4Var4.c0(1115231243);
                        bx4.a(s25.v(R.drawable.send, ii4Var4, 0), null, x02.b, true, 0.0f, 0.0f, 0, ii4Var4, 3080, 114);
                        ii4Var4.q(false);
                    } else if (iOrdinal == 1) {
                        ii4Var4.c0(1114648226);
                        ldb.f(null, ii4Var4, 0);
                        ii4Var4.q(false);
                    } else if (iOrdinal == 2) {
                        ii4Var4.c0(1114758524);
                        s25.a(s25.v(R.drawable.success_ic, ii4Var4, 0), null, null, null, null, 0.0f, null, ii4Var4, 56, 124);
                        ii4Var4.q(false);
                    } else if (iOrdinal != 3) {
                        ii4Var4.c0(1115488698);
                        ii4Var4.q(false);
                    } else {
                        ii4Var4.c0(1114996511);
                        s25.a(s25.v(R.drawable.fail_ic, ii4Var4, 0), null, null, null, null, 0.0f, null, ii4Var4, 56, 124);
                        ii4Var4.q(false);
                    }
                } else {
                    ii4Var4.W();
                }
                return a9bVar;
            case 7:
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                ii4 ii4Var5 = (ii4) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                ((xq) obj).getClass();
                if ((iIntValue5 & 48) == 0) {
                    iIntValue5 |= ii4Var5.h(zBooleanValue3) ? 32 : 16;
                }
                if (ii4Var5.T(iIntValue5 & 1, (iIntValue5 & 145) != 144)) {
                    n25.g(null, s25.v(zBooleanValue3 ? R.drawable.appicon : R.drawable.adcoin_vpn_logo, ii4Var5, 0), 70.0f, ii4Var5, 448, 1);
                } else {
                    ii4Var5.W();
                }
                return a9bVar;
            case 8:
                zw7 zw7Var2 = (zw7) obj2;
                ii4 ii4Var6 = (ii4) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                ((xq) obj).getClass();
                zw7Var2.getClass();
                if ((iIntValue6 & 48) == 0) {
                    iIntValue6 |= ii4Var6.e(zw7Var2.ordinal()) ? 32 : 16;
                }
                if (ii4Var6.T(iIntValue6 & 1, (iIntValue6 & 145) != 144)) {
                    int iOrdinal2 = zw7Var2.ordinal();
                    if (iOrdinal2 == 1) {
                        ii4Var6.c0(2000884961);
                        ldb.f(null, ii4Var6, 0);
                        ii4Var6.q(false);
                    } else if (iOrdinal2 == 2) {
                        ii4Var6.c0(2001019811);
                        s25.a(s25.v(R.drawable.success_ic, ii4Var6, 0), null, null, null, null, 0.0f, null, ii4Var6, 56, 124);
                        ii4Var6.q(false);
                    } else if (iOrdinal2 != 3) {
                        ii4Var6.c0(2001559273);
                        ii4Var6.q(false);
                    } else {
                        ii4Var6.c0(2001305414);
                        s25.a(s25.v(R.drawable.fail_ic, ii4Var6, 0), null, null, null, null, 0.0f, null, ii4Var6, 56, 124);
                        ii4Var6.q(false);
                    }
                } else {
                    ii4Var6.W();
                }
                return a9bVar;
            default:
                return new qa8((wf2) obj, (Context) obj2, (yl9) obj3, (td6) obj4);
        }
    }
}
