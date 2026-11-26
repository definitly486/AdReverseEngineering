package defpackage;

import com.applovin.impl.f1;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s9c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f1 b;

    public /* synthetic */ s9c(f1 f1Var, byte b) {
        this.a = b;
        this.b = f1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        f1 f1Var = this.b;
        switch (b) {
            case 0:
                f1Var.j();
                break;
            case 1:
                f1Var.e();
                break;
            default:
                f1Var.i();
                break;
        }
    }
}
