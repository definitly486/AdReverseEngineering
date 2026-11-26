package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class py6 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ kg9 c;
    public final /* synthetic */ uf4 d;
    public final /* synthetic */ qh7 e;
    public final /* synthetic */ f8a f;

    public /* synthetic */ py6(List list, kg9 kg9Var, uf4 uf4Var, qh7 qh7Var, f8a f8aVar, byte b) {
        this.a = b;
        this.b = list;
        this.c = kg9Var;
        this.d = uf4Var;
        this.e = qh7Var;
        this.f = f8aVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        j9b j9bVar = w62.a;
        f8a f8aVar = this.f;
        qh7 qh7Var = this.e;
        uf4 uf4Var = this.d;
        byte b2 = 2;
        switch (b) {
            case 0:
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    int iIntValue2 = ((Number) f8aVar.getValue()).intValue();
                    boolean zG = ii4Var.g(uf4Var) | ii4Var.i(qh7Var);
                    Object objQ = ii4Var.Q();
                    if (zG || objQ == j9bVar) {
                        objQ = new rr1(uf4Var, qh7Var, b2);
                        ii4Var.m0(objQ);
                    }
                    wd9.m(this.b, iIntValue2, this.c, (wf4) objQ, ii4Var, 6);
                }
                break;
            case 1:
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!ii4Var2.T(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ii4Var2.W();
                } else {
                    int iIntValue4 = ((Number) f8aVar.getValue()).intValue();
                    boolean zG2 = ii4Var2.g(uf4Var) | ii4Var2.i(qh7Var);
                    Object objQ2 = ii4Var2.Q();
                    if (zG2 || objQ2 == j9bVar) {
                        objQ2 = new rr1(uf4Var, qh7Var, (byte) 3);
                        ii4Var2.m0(objQ2);
                    }
                    wd9.m(this.b, iIntValue4, this.c, (wf4) objQ2, ii4Var2, 6);
                }
                break;
            default:
                ii4 ii4Var3 = (ii4) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!ii4Var3.T(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    ii4Var3.W();
                } else {
                    int iIntValue6 = ((Number) f8aVar.getValue()).intValue();
                    boolean zG3 = ii4Var3.g(uf4Var) | ii4Var3.i(qh7Var);
                    Object objQ3 = ii4Var3.Q();
                    if (zG3 || objQ3 == j9bVar) {
                        objQ3 = new rr1(uf4Var, qh7Var, (byte) 4);
                        ii4Var3.m0(objQ3);
                    }
                    wd9.m(this.b, iIntValue6, this.c, (wf4) objQ3, ii4Var3, 6);
                }
                break;
        }
        return a9bVar;
    }
}
