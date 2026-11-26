package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gn9 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hn9 b;

    public /* synthetic */ gn9(hn9 hn9Var, byte b) {
        this.a = b;
        this.b = hn9Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        hn9 hn9Var = this.b;
        switch (b) {
            case 0:
                return Long.valueOf(hn9Var.r);
            case 1:
                return (zz5) hn9Var.s.invoke();
            case 2:
                return Long.valueOf(hn9Var.r);
            default:
                return (zz5) hn9Var.s.invoke();
        }
    }
}
