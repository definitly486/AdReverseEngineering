package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bj implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uf4 b;

    public /* synthetic */ bj(uf4 uf4Var, byte b) {
        this.a = b;
        this.b = uf4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        uf4 uf4Var = this.b;
        switch (b) {
            case 0:
                uf4Var.invoke();
                break;
            case 1:
                uf4Var.invoke();
                break;
            case 2:
                uf4Var.invoke();
                break;
            default:
                uf4Var.invoke();
                break;
        }
    }
}
