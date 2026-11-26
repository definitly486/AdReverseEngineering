package defpackage;

import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mxb implements mg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ oxb b;

    public /* synthetic */ mxb(oxb oxbVar, byte b) {
        this.a = b;
        this.b = oxbVar;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strI;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        oxb oxbVar = this.b;
        switch (b) {
            case 0:
                ii4 ii4Var = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((ds) obj).getClass();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ii4Var.W();
                } else {
                    String str = oxbVar.j;
                    str.getClass();
                    zqa.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 0, 0, 262142);
                }
                break;
            case 1:
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((ds) obj).getClass();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ii4Var2.W();
                } else {
                    String str2 = oxbVar.k;
                    str2.getClass();
                    zqa.b(str2, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var2, 0, 0, 262142);
                }
                break;
            default:
                ii4 ii4Var3 = (ii4) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    ii4Var3.W();
                } else {
                    if (oxbVar.s == null) {
                        strI = y3a.i(ii4Var3, -296174792, R.string.pavloffme_678, ii4Var3, false);
                    } else {
                        ii4Var3.c0(-296170954);
                        ii4Var3.q(false);
                        strI = (String) oxbVar.l.get(oxbVar.s.intValue());
                    }
                    zqa.b(strI, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var3, 0, 0, 262142);
                }
                break;
        }
        return a9bVar;
    }
}
