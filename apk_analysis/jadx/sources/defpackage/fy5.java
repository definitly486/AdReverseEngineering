package defpackage;

import android.app.Activity;
import android.content.Context;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class fy5 implements ng4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fy5(List list, Object obj, byte b) {
        this.a = b;
        this.b = list;
        this.c = obj;
    }

    @Override // defpackage.ng4
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) throws ParseException {
        byte b = this.a;
        k67 k67Var = k67.a;
        j9b j9bVar = w62.a;
        a9b a9bVar = a9b.a;
        Object obj5 = this.c;
        List list = this.b;
        byte b2 = 0;
        switch (b) {
            case 0:
                f26 f26Var = (f26) obj;
                int iIntValue = ((Number) obj2).intValue();
                ii4 ii4Var = (ii4) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i = (iIntValue2 & 6) == 0 ? (ii4Var.g(f26Var) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= ii4Var.e(iIntValue) ? 32 : 16;
                }
                if (!ii4Var.T(i & 1, (i & 147) != 146)) {
                    ii4Var.W();
                } else {
                    l28 l28Var = (l28) ((ArrayList) list).get(iIntValue);
                    ii4Var.c0(629320570);
                    String str = (String) l28Var.a;
                    w11 w11Var = (w11) l28Var.b;
                    r24 r24Var = b1a.a;
                    qb9 qb9VarA = pb9.a(new da0(8.0f, new wc((byte) 6)), p15.m, ii4Var, 54);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, r24Var);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, qb9VarA);
                    tv4.S(p15.x, ii4Var, w78VarM);
                    tv4.F(ii4Var, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB);
                    r01.a(vh2.g(ho5.t(b1a.k(k67Var, 10.0f), pa9.a), w11Var, null, 6), ii4Var, 0);
                    pe1.b(str, null, ((gy5) obj5).a, null, 2, false, 1, 0, null, null, ii4Var, 1597440, 938);
                    ii4Var.q(true);
                    ii4Var.q(false);
                }
                break;
            case 1:
                f36 f36Var = (f36) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                ii4 ii4Var2 = (ii4) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                Context context = (Context) obj5;
                int i2 = (iIntValue4 & 6) == 0 ? iIntValue4 | (ii4Var2.g(f36Var) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ii4Var2.e(iIntValue3) ? 32 : 16;
                }
                if (!ii4Var2.T(i2 & 1, (i2 & 147) != 146)) {
                    ii4Var2.W();
                } else {
                    l93 l93Var = (l93) list.get(iIntValue3);
                    ii4Var2.c0(21095785);
                    n67 n67VarA = f36.a(f36Var, k67Var, null, 7);
                    boolean zI = ii4Var2.i(l93Var) | ii4Var2.i(context);
                    Object objQ = ii4Var2.Q();
                    if (zI || objQ == j9bVar) {
                        objQ = new r90(context, l93Var, b2);
                        ii4Var2.m0(objQ);
                    }
                    cec.a(n67VarA, l93Var, (uf4) objQ, ii4Var2, 64);
                    ii4Var2.q(false);
                }
                break;
            case 2:
                f36 f36Var2 = (f36) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                ii4 ii4Var3 = (ii4) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                Activity activity = (Activity) obj5;
                int i3 = (iIntValue6 & 6) == 0 ? (ii4Var3.g(f36Var2) ? 4 : 2) | iIntValue6 : iIntValue6;
                if ((iIntValue6 & 48) == 0) {
                    i3 |= ii4Var3.e(iIntValue5) ? 32 : 16;
                }
                if (!ii4Var3.T(i3 & 1, (i3 & 147) != 146)) {
                    ii4Var3.W();
                } else {
                    cm7 cm7Var = (cm7) list.get(iIntValue5);
                    ii4Var3.c0(-358849256);
                    boolean zI2 = ii4Var3.i(activity) | ii4Var3.i(cm7Var);
                    Object objQ2 = ii4Var3.Q();
                    if (zI2 || objQ2 == j9bVar) {
                        objQ2 = new r90(activity, cm7Var, (byte) 8);
                        ii4Var3.m0(objQ2);
                    }
                    mu4.b(null, cm7Var, (uf4) objQ2, ii4Var3, 0);
                    ii4Var3.q(false);
                }
                break;
            case 3:
                f36 f36Var3 = (f36) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                ii4 ii4Var4 = (ii4) obj3;
                int iIntValue8 = ((Number) obj4).intValue();
                int i4 = (iIntValue8 & 6) == 0 ? (ii4Var4.g(f36Var3) ? 4 : 2) | iIntValue8 : iIntValue8;
                if ((iIntValue8 & 48) == 0) {
                    i4 |= ii4Var4.e(iIntValue7) ? 32 : 16;
                }
                if (!ii4Var4.T(i4 & 1, (i4 & 147) != 146)) {
                    ii4Var4.W();
                } else {
                    fk6 fk6Var = (fk6) list.get(iIntValue7);
                    ii4Var4.c0(234188396);
                    c01.f(fk6Var, ((ak6) obj5).b, ii4Var4, 0);
                    ii4Var4.q(false);
                }
                break;
            case 4:
                f36 f36Var4 = (f36) obj;
                int iIntValue9 = ((Number) obj2).intValue();
                ii4 ii4Var5 = (ii4) obj3;
                int iIntValue10 = ((Number) obj4).intValue();
                int i5 = (iIntValue10 & 6) == 0 ? (ii4Var5.g(f36Var4) ? 4 : 2) | iIntValue10 : iIntValue10;
                if ((iIntValue10 & 48) == 0) {
                    i5 |= ii4Var5.e(iIntValue9) ? 32 : 16;
                }
                if (!ii4Var5.T(i5 & 1, (i5 & 147) != 146)) {
                    ii4Var5.W();
                } else {
                    zr9 zr9Var = (zr9) ((ArrayList) list).get(iIntValue9);
                    ii4Var5.c0(1286422303);
                    w25.a(null, zr9Var, (String) obj5, ii4Var5, 0);
                    ii4Var5.q(false);
                }
                break;
            default:
                f36 f36Var5 = (f36) obj;
                int iIntValue11 = ((Number) obj2).intValue();
                ii4 ii4Var6 = (ii4) obj3;
                int iIntValue12 = ((Number) obj4).intValue();
                int i6 = (iIntValue12 & 6) == 0 ? (ii4Var6.g(f36Var5) ? 4 : 2) | iIntValue12 : iIntValue12;
                if ((iIntValue12 & 48) == 0) {
                    i6 |= ii4Var6.e(iIntValue11) ? 32 : 16;
                }
                if (!ii4Var6.T(i6 & 1, (i6 & 147) != 146)) {
                    ii4Var6.W();
                } else {
                    zr9 zr9Var2 = (zr9) list.get(iIntValue11);
                    ii4Var6.c0(-2047982043);
                    w25.a(null, zr9Var2, (String) obj5, ii4Var6, 0);
                    ii4Var6.q(false);
                }
                break;
        }
        return a9bVar;
    }
}
