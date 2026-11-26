package defpackage;

import com.applovin.impl.z1;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uhc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ z1 b;

    public /* synthetic */ uhc(z1 z1Var, byte b) {
        this.a = b;
        this.b = z1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        z1 z1Var = this.b;
        switch (b) {
            case 0:
                z1Var.G();
                break;
            case 1:
                z1Var.H();
                break;
            case 2:
                z1Var.I();
                break;
            default:
                z1Var.F();
                break;
        }
    }
}
