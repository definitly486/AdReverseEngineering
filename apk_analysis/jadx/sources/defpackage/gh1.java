package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gh1 implements mg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ gh1(byte b, String str, String str2) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        k67 k67Var = k67.a;
        String str = this.b;
        switch (b) {
            case 0:
                ii4 ii4Var = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((f36) obj).getClass();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ii4Var.W();
                } else {
                    f15.s(be.N(ri1.h(be.P(k67Var, 17.0f, 0.0f, 2), str != null, dv9.c, ii4Var), str != null ? 14.0f : 0.0f), this.c, 0L, null, 0, 0, null, ii4Var, 0, 252);
                }
                break;
            default:
                rb9 rb9Var = (rb9) obj;
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                rb9Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ii4Var2.g(rb9Var) ? 4 : 2;
                }
                int i = iIntValue2;
                if (!ii4Var2.T(i & 1, (i & 19) != 18)) {
                    ii4Var2.W();
                } else {
                    n67 n67VarA = rb9Var.a(k67Var, 1.0f, true);
                    String displayName = Locale.forLanguageTag(str).getDisplayName(Locale.getDefault());
                    displayName.getClass();
                    f15.h(n67VarA, displayName, null, 0L, 0, 0, ii4Var2, 0, 60);
                    uv4.n(0, ii4Var2);
                    ldb.c(rb9Var, ho5.q(this.c, str), null, ct3.e(null, 0.0f, 3).a(ct3.h(null, 0.0f, 7)), ct3.f(null, 0.0f, 3).a(ct3.i(null, 0.0f, 7)), null, c6.f, ii4Var2, (i & 14) | 1600512, 18);
                }
                break;
        }
        return a9bVar;
    }
}
