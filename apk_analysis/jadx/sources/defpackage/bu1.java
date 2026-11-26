package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bu1 implements kg4 {
    public final /* synthetic */ ocb a;
    public final /* synthetic */ wf4 b;
    public final /* synthetic */ me7 c;

    public bu1(wf4 wf4Var, me7 me7Var, ocb ocbVar) {
        this.a = ocbVar;
        this.b = wf4Var;
        this.c = me7Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        ii4 ii4Var = (ii4) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
            me7 me7Var = this.c;
            boolean zBooleanValue = ((Boolean) me7Var.getValue()).booleanValue();
            ocb ocbVar = this.a;
            String str = ocbVar.e;
            int i = ocbVar.f;
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = new yf(me7Var, (byte) 1);
                ii4Var.m0(objQ);
            }
            uf4 uf4Var = (uf4) objQ;
            wf4 wf4Var = this.b;
            boolean zG = ii4Var.g(wf4Var) | ii4Var.i(ocbVar);
            Object objQ2 = ii4Var.Q();
            if (zG || objQ2 == j9bVar) {
                objQ2 = new au1(wf4Var, ocbVar, (byte) 0);
                ii4Var.m0(objQ2);
            }
            uf4 uf4Var2 = (uf4) objQ2;
            boolean zG2 = ii4Var.g(wf4Var) | ii4Var.i(ocbVar);
            Object objQ3 = ii4Var.Q();
            if (zG2 || objQ3 == j9bVar) {
                objQ3 = new au1(wf4Var, ocbVar, (byte) 1);
                ii4Var.m0(objQ3);
            }
            uf4 uf4Var3 = (uf4) objQ3;
            boolean zG3 = ii4Var.g(wf4Var) | ii4Var.i(ocbVar);
            Object objQ4 = ii4Var.Q();
            if (zG3 || objQ4 == j9bVar) {
                objQ4 = new au1(wf4Var, ocbVar, (byte) 2);
                ii4Var.m0(objQ4);
            }
            uf4 uf4Var4 = (uf4) objQ4;
            boolean zG4 = ii4Var.g(wf4Var) | ii4Var.i(ocbVar);
            Object objQ5 = ii4Var.Q();
            if (zG4 || objQ5 == j9bVar) {
                objQ5 = new au1(wf4Var, ocbVar, (byte) 3);
                ii4Var.m0(objQ5);
            }
            uf4 uf4Var5 = (uf4) objQ5;
            boolean zG5 = ii4Var.g(wf4Var) | ii4Var.i(ocbVar);
            Object objQ6 = ii4Var.Q();
            if (zG5 || objQ6 == j9bVar) {
                objQ6 = new au1(wf4Var, ocbVar, (byte) 4);
                ii4Var.m0(objQ6);
            }
            jx4.b(zBooleanValue, i, str, uf4Var, uf4Var2, uf4Var3, uf4Var4, uf4Var5, (uf4) objQ6, ii4Var, 3072);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }
}
