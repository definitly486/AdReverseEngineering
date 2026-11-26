package defpackage;

import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fs1 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kg9 b;

    public /* synthetic */ fs1(kg9 kg9Var, byte b) {
        this.a = b;
        this.b = kg9Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    be.k(null, d35.L(R.string.pavloffme_879, ii4Var), this.b, 0L, 0L, ii4Var, 0);
                }
                break;
            case 1:
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ii4Var2.W();
                } else {
                    be.k(null, d35.L(R.string.pavloffme_908, ii4Var2), this.b, 0L, 0L, ii4Var2, 0);
                }
                break;
            default:
                ii4 ii4Var3 = (ii4) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ii4Var3.W();
                } else {
                    be.k(null, d35.L(R.string.adcoinmini_s158, ii4Var3), this.b, 0L, 0L, ii4Var3, 0);
                }
                break;
        }
        return a9bVar;
    }
}
