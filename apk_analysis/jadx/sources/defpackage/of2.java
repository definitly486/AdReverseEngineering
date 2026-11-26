package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class of2 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qf2 b;

    public /* synthetic */ of2(qf2 qf2Var, byte b) {
        this.a = b;
        this.b = qf2Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        qf2 qf2Var = this.b;
        switch (b) {
            case 0:
                nkc.H(qf2Var);
                return a9bVar;
            case 1:
                qf2Var.w.e(true);
                break;
            case 2:
                qf2Var.w.a(true);
                break;
            case 3:
                qf2Var.w.c();
                break;
            case 4:
                nkc.H(qf2Var);
                return a9bVar;
            case 5:
                qf2Var.w.o();
                break;
            case 6:
                df2 df2Var = qf2Var.s.w;
                df2Var.b.r.b(qf2Var.x.e);
                break;
            default:
                k66 k66Var = qf2Var.s;
                c94 c94Var = qf2Var.y;
                if (!k66Var.c()) {
                    c94.a(c94Var);
                } else {
                    t3a t3aVar = k66Var.c;
                    if (t3aVar != null) {
                        ((h73) t3aVar).b();
                    }
                }
                break;
        }
        return Boolean.TRUE;
    }
}
