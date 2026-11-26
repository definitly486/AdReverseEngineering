package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sy6 implements ng4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uf4 b;
    public final /* synthetic */ wf4 c;
    public final /* synthetic */ c08 d;

    public /* synthetic */ sy6(uf4 uf4Var, wf4 wf4Var, c08 c08Var) {
        this.a = (byte) 1;
        this.b = uf4Var;
        this.c = wf4Var;
        this.d = c08Var;
    }

    @Override // defpackage.ng4
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        j9b j9bVar = w62.a;
        wf4 wf4Var = this.c;
        c08 c08Var = this.d;
        uf4 uf4Var = this.b;
        xq xqVar = (xq) obj;
        wg7 wg7Var = (wg7) obj2;
        ii4 ii4Var = (ii4) obj3;
        Integer num = (Integer) obj4;
        switch (b) {
            case 0:
                y3a.v(num, xqVar, wg7Var);
                boolean zG = ii4Var.g(uf4Var);
                Object objQ = ii4Var.Q();
                if (zG || objQ == j9bVar) {
                    objQ = new ox5(uf4Var, (byte) 9);
                    ii4Var.m0(objQ);
                }
                bt4.a(false, (uf4) objQ, ii4Var, 0, 1);
                zr4.b(c08Var, wf4Var, uf4Var, ii4Var, 0);
                break;
            case 1:
                num.getClass();
                xqVar.getClass();
                wg7Var.getClass();
                boolean zG2 = ii4Var.g(uf4Var);
                Object objQ2 = ii4Var.Q();
                if (zG2 || objQ2 == j9bVar) {
                    objQ2 = new mca(uf4Var, (byte) 8);
                    ii4Var.m0(objQ2);
                }
                bt4.a(false, (uf4) objQ2, ii4Var, 0, 1);
                boolean zG3 = ii4Var.g(wf4Var);
                Object objQ3 = ii4Var.Q();
                if (zG3 || objQ3 == j9bVar) {
                    objQ3 = new iva(wf4Var, (byte) 6);
                    ii4Var.m0(objQ3);
                }
                jx4.c(0, (wf4) objQ3, ii4Var, c08Var);
                break;
            default:
                num.getClass();
                xqVar.getClass();
                wg7Var.getClass();
                boolean zG4 = ii4Var.g(uf4Var);
                Object objQ4 = ii4Var.Q();
                if (zG4 || objQ4 == j9bVar) {
                    objQ4 = new mca(uf4Var, (byte) 9);
                    ii4Var.m0(objQ4);
                }
                bt4.a(false, (uf4) objQ4, ii4Var, 0, 1);
                boolean zG5 = ii4Var.g(wf4Var);
                Object objQ5 = ii4Var.Q();
                if (zG5 || objQ5 == j9bVar) {
                    objQ5 = new iva(wf4Var, (byte) 7);
                    ii4Var.m0(objQ5);
                }
                py4.e(0, (wf4) objQ5, ii4Var, c08Var);
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ sy6(uf4 uf4Var, c08 c08Var, wf4 wf4Var, byte b) {
        this.a = b;
        this.b = uf4Var;
        this.d = c08Var;
        this.c = wf4Var;
    }
}
