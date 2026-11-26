package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hc4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nc4 b;

    public /* synthetic */ hc4(nc4 nc4Var, byte b) {
        this.a = b;
        this.b = nc4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        nc4 nc4Var = this.b;
        switch (b) {
            case 0:
                nc4Var.startPostponedEnterTransition();
                break;
            default:
                nc4Var.callStartTransitionListener(false);
                break;
        }
    }
}
