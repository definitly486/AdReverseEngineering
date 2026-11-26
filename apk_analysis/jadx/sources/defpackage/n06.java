package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n06 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t06 b;

    public /* synthetic */ n06(t06 t06Var, byte b) {
        this.a = b;
        this.b = t06Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        t06 t06Var = this.b;
        switch (b) {
            case 0:
                x06 x06Var = t06Var.H;
                x06Var.p.A = true;
                fh6 fh6Var = x06Var.q;
                if (fh6Var != null) {
                    fh6Var.u = true;
                }
                return a9b.a;
            default:
                t06 t06VarV = t06Var.v();
                t06VarV.getClass();
                return (fj5) t06VarV.G.d;
        }
    }
}
