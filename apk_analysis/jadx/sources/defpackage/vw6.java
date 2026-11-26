package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vw6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rj3 b;
    public final /* synthetic */ bx6 c;
    public final /* synthetic */ ac6 d;
    public final /* synthetic */ p54 e;

    public /* synthetic */ vw6(rj3 rj3Var, bx6 bx6Var, ac6 ac6Var, p54 p54Var, byte b) {
        this.a = b;
        this.b = rj3Var;
        this.c = bx6Var;
        this.d = ac6Var;
        this.e = p54Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        p54 p54Var = this.e;
        ac6 ac6Var = this.d;
        bx6 bx6Var = this.c;
        rj3 rj3Var = this.b;
        switch (b) {
            case 0:
                bx6Var.n(rj3Var.a, rj3Var.b, ac6Var, p54Var);
                break;
            case 1:
                bx6Var.c(rj3Var.a, rj3Var.b, ac6Var, p54Var);
                break;
            default:
                bx6Var.k(rj3Var.a, rj3Var.b, ac6Var, p54Var);
                break;
        }
    }
}
