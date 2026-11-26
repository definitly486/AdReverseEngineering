package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wo8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gp8 b;

    public /* synthetic */ wo8(gp8 gp8Var, byte b) {
        this.a = b;
        this.b = gp8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        gp8 gp8Var = this.b;
        switch (b) {
            case 0:
                gp8Var.z();
                break;
            case 1:
                if (!gp8Var.O) {
                    bw6 bw6Var = gp8Var.r;
                    bw6Var.getClass();
                    bw6Var.n(gp8Var);
                }
                break;
            default:
                gp8Var.I = true;
                break;
        }
    }
}
