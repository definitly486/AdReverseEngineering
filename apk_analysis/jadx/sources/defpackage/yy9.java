package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yy9 extends Thread {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ux2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yy9(ux2 ux2Var, byte b) {
        super("ExoPlayer:SimpleDecoder");
        this.a = b;
        this.b = ux2Var;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ux2 ux2Var = this.b;
        switch (b) {
            case 0:
                do {
                    try {
                    } catch (InterruptedException e) {
                        ca9.k(e);
                        return;
                    }
                    break;
                } while (((zy9) ux2Var).n());
                break;
            default:
                do {
                    try {
                    } catch (InterruptedException e2) {
                        ca9.k(e2);
                    }
                    break;
                } while (((zy9) ux2Var).n());
                break;
        }
    }
}
