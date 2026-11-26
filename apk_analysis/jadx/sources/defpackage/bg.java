package defpackage;

import android.app.Activity;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bg implements ng4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ wf4 b;
    public final /* synthetic */ gg2 c;
    public final /* synthetic */ Activity d;

    public bg(List list, wf4 wf4Var, gg2 gg2Var, Activity activity) {
        this.a = list;
        this.b = wf4Var;
        this.c = gg2Var;
        this.d = activity;
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
        if (ii4Var.T(i & 1, (i & 147) != 146)) {
            mn7 mn7Var = (mn7) this.a.get(iIntValue);
            ii4Var.c0(-1321778785);
            n67 n67VarP = be.P(b1a.a, 17.0f, 0.0f, 2);
            wf4 wf4Var = this.b;
            boolean zG = ii4Var.g(wf4Var) | ii4Var.g(mn7Var);
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (zG || objQ == j9bVar) {
                objQ = new uf(wf4Var, mn7Var, (byte) 0);
                ii4Var.m0(objQ);
            }
            uf4 uf4Var = (uf4) objQ;
            boolean zG2 = ii4Var.g(wf4Var) | ii4Var.g(mn7Var);
            Object objQ2 = ii4Var.Q();
            if (zG2 || objQ2 == j9bVar) {
                objQ2 = new uf(wf4Var, mn7Var, (byte) 1);
                ii4Var.m0(objQ2);
            }
            uf4 uf4Var2 = (uf4) objQ2;
            gg2 gg2Var = this.c;
            boolean zI = ii4Var.i(gg2Var);
            Object objQ3 = ii4Var.Q();
            if (zI || objQ3 == j9bVar) {
                objQ3 = new wf(gg2Var, (byte) 0);
                ii4Var.m0(objQ3);
            }
            wf4 wf4Var2 = (wf4) objQ3;
            Activity activity = this.d;
            boolean zI2 = ii4Var.i(activity);
            Object objQ4 = ii4Var.Q();
            if (zI2 || objQ4 == j9bVar) {
                objQ4 = new wf(activity, (byte) 1);
                ii4Var.m0(objQ4);
            }
            wf4 wf4Var3 = (wf4) objQ4;
            boolean zG3 = ii4Var.g(wf4Var);
            Object objQ5 = ii4Var.Q();
            if (zG3 || objQ5 == j9bVar) {
                objQ5 = new xf(wf4Var, (byte) 0);
                ii4Var.m0(objQ5);
            }
            wf4 wf4Var4 = (wf4) objQ5;
            boolean zG4 = ii4Var.g(wf4Var);
            Object objQ6 = ii4Var.Q();
            if (zG4 || objQ6 == j9bVar) {
                objQ6 = new yf(wf4Var, (byte) 0);
                ii4Var.m0(objQ6);
            }
            nkc.a(n67VarP, mn7Var, uf4Var, uf4Var2, wf4Var2, wf4Var3, wf4Var4, (uf4) objQ6, ii4Var, 6);
            ii4Var.q(false);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }
}
