package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vh9 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xh9 b;

    public /* synthetic */ vh9(xh9 xh9Var, byte b) {
        this.a = b;
        this.b = xh9Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        xh9 xh9Var = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(xh9Var.n);
            default:
                n94 n94Var = xh9Var.T;
                if (!n94Var.a.n) {
                    return null;
                }
                j94 j94VarX1 = n94Var.x1();
                if (!j94VarX1.a()) {
                    return null;
                }
                if (j94VarX1.b()) {
                    return n94Var.v1(null);
                }
                n94 n94VarG = ((x84) ((pj) nkc.M(n94Var)).getFocusOwner()).g();
                if (n94VarG != null) {
                    return n94VarG.v1(nkc.K(n94Var));
                }
                return null;
        }
    }
}
