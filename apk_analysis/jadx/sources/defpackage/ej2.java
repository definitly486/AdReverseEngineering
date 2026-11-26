package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ej2 implements ng4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ ej2(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // defpackage.ng4
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        List list = this.b;
        switch (b) {
            case 0:
                f36 f36Var = (f36) obj;
                int iIntValue = ((Number) obj2).intValue();
                ii4 ii4Var = (ii4) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i = (iIntValue2 & 6) == 0 ? (ii4Var.g(f36Var) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= ii4Var.e(iIntValue) ? 32 : 16;
                }
                if (!ii4Var.T(i & 1, (i & 147) != 146)) {
                    ii4Var.W();
                } else {
                    iz7 iz7Var = (iz7) list.get(iIntValue);
                    ii4Var.c0(-52619820);
                    pu4.g(null, s25.v(iz7Var.a, ii4Var, 0), d35.L(iz7Var.b, ii4Var), ii4Var, 64);
                    ii4Var.q(false);
                }
                break;
            case 1:
                f36 f36Var2 = (f36) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                ii4 ii4Var2 = (ii4) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                int i2 = (iIntValue4 & 6) == 0 ? (ii4Var2.g(f36Var2) ? 4 : 2) | iIntValue4 : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ii4Var2.e(iIntValue3) ? 32 : 16;
                }
                if (!ii4Var2.T(i2 & 1, (i2 & 147) != 146)) {
                    ii4Var2.W();
                } else {
                    gz3 gz3Var = (gz3) list.get(iIntValue3);
                    ii4Var2.c0(600447659);
                    be.f(f36.a(f36Var2, k67.a, null, 7), gz3Var, ii4Var2, 0);
                    ii4Var2.q(false);
                }
                break;
            case 2:
                f36 f36Var3 = (f36) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                ii4 ii4Var3 = (ii4) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                int i3 = (iIntValue6 & 6) == 0 ? (ii4Var3.g(f36Var3) ? 4 : 2) | iIntValue6 : iIntValue6;
                if ((iIntValue6 & 48) == 0) {
                    i3 |= ii4Var3.e(iIntValue5) ? 32 : 16;
                }
                if (!ii4Var3.T(i3 & 1, (i3 & 147) != 146)) {
                    ii4Var3.W();
                } else {
                    oh8 oh8Var = (oh8) list.get(iIntValue5);
                    ii4Var3.c0(-605355203);
                    er6.f(null, oh8Var, 0L, ii4Var3, 0, 5);
                    ii4Var3.q(false);
                }
                break;
            case 3:
                f36 f36Var4 = (f36) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                ii4 ii4Var4 = (ii4) obj3;
                int iIntValue8 = ((Number) obj4).intValue();
                int i4 = (iIntValue8 & 6) == 0 ? (ii4Var4.g(f36Var4) ? 4 : 2) | iIntValue8 : iIntValue8;
                if ((iIntValue8 & 48) == 0) {
                    i4 |= ii4Var4.e(iIntValue7) ? 32 : 16;
                }
                if (!ii4Var4.T(i4 & 1, (i4 & 147) != 146)) {
                    ii4Var4.W();
                } else {
                    xi9 xi9Var = (xi9) list.get(iIntValue7);
                    ii4Var4.c0(-670143331);
                    pu4.f(null, xi9Var.a, xi9Var.b, xi9Var.c, ii4Var4, 0);
                    ii4Var4.q(false);
                }
                break;
            default:
                f36 f36Var5 = (f36) obj;
                int iIntValue9 = ((Number) obj2).intValue();
                ii4 ii4Var5 = (ii4) obj3;
                int iIntValue10 = ((Number) obj4).intValue();
                int i5 = (iIntValue10 & 6) == 0 ? (ii4Var5.g(f36Var5) ? 4 : 2) | iIntValue10 : iIntValue10;
                if ((iIntValue10 & 48) == 0) {
                    i5 |= ii4Var5.e(iIntValue9) ? 32 : 16;
                }
                if (!ii4Var5.T(i5 & 1, (i5 & 147) != 146)) {
                    ii4Var5.W();
                } else {
                    oh8 oh8Var2 = (oh8) list.get(iIntValue9);
                    ii4Var5.c0(-537236573);
                    List list2 = x02.a;
                    er6.f(null, oh8Var2, -97530117357568L, ii4Var5, 0, 1);
                    ii4Var5.q(false);
                }
                break;
        }
        return a9bVar;
    }
}
