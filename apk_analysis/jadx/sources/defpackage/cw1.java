package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cw1 extends pfa implements ng4 {
    public /* synthetic */ sv1 r;
    public /* synthetic */ String s;
    public /* synthetic */ int t;
    public final /* synthetic */ dw1 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cw1(dw1 dw1Var, he2 he2Var) {
        super(4, he2Var);
        this.u = dw1Var;
    }

    @Override // defpackage.ng4
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Number) obj3).intValue();
        cw1 cw1Var = new cw1(this.u, (he2) obj4);
        cw1Var.r = (sv1) obj;
        cw1Var.s = (String) obj2;
        cw1Var.t = iIntValue;
        return cw1Var.invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        List list;
        sv1 sv1Var = this.r;
        String str = this.s;
        int i = this.t;
        n25.Q(obj);
        List list2 = sv1Var.e;
        String string = tba.U0(sv1Var.A).toString();
        if (string.length() == 0) {
            list = list2;
        } else {
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list2) {
                ocb ocbVar = (ocb) obj2;
                if (tba.j0(String.valueOf(ocbVar.c), string, false) || tba.j0(ocbVar.d, string, true)) {
                    arrayList.add(obj2);
                }
            }
            list = arrayList;
        }
        return sv1.a(sv1Var, null, null, null, false, null, list, 0, 0, 0, 0, false, null, false, false, false, 0, i, str, false, false, false, null, null, null, null, null, false, 268107743);
    }
}
