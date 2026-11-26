package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ox4 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qx4 b;

    public /* synthetic */ ox4(qx4 qx4Var, byte b) {
        this.a = b;
        this.b = qx4Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        qx4 qx4Var = this.b;
        switch (b) {
            case 0:
                ri3 ri3Var = (ri3) obj;
                dm dmVar = qx4Var.l;
                if (qx4Var.n && qx4Var.A && dmVar != null) {
                    pr7 pr7VarP0 = ri3Var.P0();
                    long jU = pr7VarP0.u();
                    pr7VarP0.o().n();
                    try {
                        ((pr7) ((oc) pr7VarP0.b).b).o().q(dmVar);
                        qx4Var.d(ri3Var);
                    } finally {
                        c54.n(pr7VarP0, jU);
                    }
                } else {
                    qx4Var.d(ri3Var);
                }
                return a9bVar;
            default:
                tx4.y((v06) obj, qx4Var);
                return a9bVar;
        }
    }
}
