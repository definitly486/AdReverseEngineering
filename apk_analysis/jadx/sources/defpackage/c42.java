package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c42 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sc4 b;

    public /* synthetic */ c42(sc4 sc4Var, byte b) {
        this.a = b;
        this.b = sc4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        sc4 sc4Var = this.b;
        switch (b) {
            case 0:
                o42.j(sc4Var);
                break;
            default:
                sc4Var.invalidateMenu();
                break;
        }
    }
}
