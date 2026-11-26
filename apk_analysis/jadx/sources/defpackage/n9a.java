package defpackage;

import io.content.protobuf.ErrorReason;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class n9a implements ng4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ ix9 b;
    public final /* synthetic */ xq c;
    public final /* synthetic */ o38 d;
    public final /* synthetic */ me7 e;

    public n9a(List list, ix9 ix9Var, xq xqVar, o38 o38Var, me7 me7Var) {
        this.a = list;
        this.b = ix9Var;
        this.c = xqVar;
        this.d = o38Var;
        this.e = me7Var;
    }

    @Override // defpackage.ng4
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        f36 f36Var = (f36) obj;
        int iIntValue = ((Number) obj2).intValue();
        ii4 ii4Var = (ii4) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (ii4Var.g(f36Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ii4Var.e(iIntValue) ? 32 : 16;
        }
        boolean z = true;
        if (ii4Var.T(i & 1, (i & 147) != 146)) {
            pm8 pm8Var = (pm8) this.a.get(iIntValue);
            ii4Var.c0(-189926745);
            ii4Var.c0(1379346652);
            n67 n67VarH = ix9.h(this.b, f36.a(f36Var, k67.a, null, 7), ix9.g("sticker_" + iIntValue, ii4Var), this.c);
            if ((((i & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) <= 32 || !ii4Var.e(iIntValue)) && (i & 48) != 32) {
                z = false;
            }
            Object objQ = ii4Var.Q();
            if (z || objQ == w62.a) {
                objQ = new m9a(iIntValue, this.d, this.e);
                ii4Var.m0(objQ);
            }
            y15.d(n67VarH, pm8Var, (uf4) objQ, ii4Var, 0);
            ii4Var.q(false);
            ii4Var.q(false);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }
}
