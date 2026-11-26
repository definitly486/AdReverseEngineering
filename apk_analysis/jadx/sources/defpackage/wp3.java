package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wp3 implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ xp3 b;

    public /* synthetic */ wp3(xp3 xp3Var) {
        this.b = xp3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        xp3 xp3Var = this.b;
        switch (b) {
            case 0:
                xp3Var.a.P();
                break;
            default:
                xp3Var.a.O();
                break;
        }
    }

    public /* synthetic */ wp3(xp3 xp3Var, Throwable th) {
        this.b = xp3Var;
    }
}
