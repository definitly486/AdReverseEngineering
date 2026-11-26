package defpackage;

import android.app.Activity;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nx5 implements mg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Activity b;

    public /* synthetic */ nx5(Activity activity, byte b) {
        this.a = b;
        this.b = activity;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        j9b j9bVar = w62.a;
        Activity activity = this.b;
        switch (b) {
            case 0:
                ii4 ii4Var = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((ds) obj).getClass();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ii4Var.W();
                } else {
                    n67 n67VarP = be.P(b1a.a, 17.0f, 0.0f, 2);
                    boolean zI = ii4Var.i(activity);
                    Object objQ = ii4Var.Q();
                    if (zI || objQ == j9bVar) {
                        objQ = new cm3(activity, (byte) 1);
                        ii4Var.m0(objQ);
                    }
                    ex2.k(n67VarP, null, null, null, (uf4) objQ, jdb.p, ii4Var, 196614, 14);
                }
                break;
            default:
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ii4Var2.W();
                } else {
                    boolean zI2 = ii4Var2.i(activity);
                    Object objQ2 = ii4Var2.Q();
                    if (zI2 || objQ2 == j9bVar) {
                        objQ2 = new cm3(activity, (byte) 2);
                        ii4Var2.m0(objQ2);
                    }
                    f15.h(i7c.u(k67.a, (uf4) objQ2), d35.L(R.string.pavloffme_1055, ii4Var2), null, 0L, 0, 0, ii4Var2, 0, 60);
                }
                break;
        }
        return a9bVar;
    }
}
