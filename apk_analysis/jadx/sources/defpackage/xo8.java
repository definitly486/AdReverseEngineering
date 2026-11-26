package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xo8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hp8 b;

    public /* synthetic */ xo8(hp8 hp8Var, byte b) {
        this.a = b;
        this.b = hp8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        hp8 hp8Var = this.b;
        switch (b) {
            case 0:
                hp8Var.H = true;
                break;
            case 1:
                hp8Var.s();
                break;
            default:
                if (!hp8Var.N) {
                    cw6 cw6Var = hp8Var.r;
                    cw6Var.getClass();
                    cw6Var.h(hp8Var);
                }
                break;
        }
    }
}
