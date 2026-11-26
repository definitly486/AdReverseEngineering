package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aq1 implements ng4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ c08 b;
    public final /* synthetic */ qh7 c;

    public /* synthetic */ aq1(qh7 qh7Var, c08 c08Var, byte b) {
        this.a = b;
        this.c = qh7Var;
        this.b = c08Var;
    }

    @Override // defpackage.ng4
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        j9b j9bVar = w62.a;
        c08 c08Var = this.b;
        qh7 qh7Var = this.c;
        ii4 ii4Var = (ii4) obj3;
        y3a.v((Integer) obj4, (xq) obj, (wg7) obj2);
        switch (b) {
            case 0:
                boolean zI = ii4Var.i(qh7Var);
                Object objQ = ii4Var.Q();
                if (zI || objQ == j9bVar) {
                    objQ = new w30(qh7Var, (byte) 1);
                    ii4Var.m0(objQ);
                }
                ex2.c((uf4) objQ, c08Var, ii4Var, 0);
                break;
            case 1:
                boolean zI2 = ii4Var.i(qh7Var);
                Object objQ2 = ii4Var.Q();
                if (zI2 || objQ2 == j9bVar) {
                    objQ2 = new t30(qh7Var, (byte) 14);
                    ii4Var.m0(objQ2);
                }
                jdb.b(0, (wf4) objQ2, ii4Var, c08Var);
                break;
            case 2:
                boolean zI3 = ii4Var.i(qh7Var);
                Object objQ3 = ii4Var.Q();
                if (zI3 || objQ3 == j9bVar) {
                    objQ3 = new t30(qh7Var, (byte) 15);
                    ii4Var.m0(objQ3);
                }
                yz0.b(0, (wf4) objQ3, ii4Var, c08Var);
                break;
            default:
                boolean zI4 = ii4Var.i(qh7Var);
                Object objQ4 = ii4Var.Q();
                if (zI4 || objQ4 == j9bVar) {
                    objQ4 = new w30(qh7Var, (byte) 2);
                    ii4Var.m0(objQ4);
                }
                ex2.c((uf4) objQ4, c08Var, ii4Var, 0);
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ aq1(c08 c08Var, qh7 qh7Var, byte b) {
        this.a = b;
        this.b = c08Var;
        this.c = qh7Var;
    }
}
