package defpackage;

import com.applovin.impl.k4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fcc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k4 b;

    public /* synthetic */ fcc(k4 k4Var, byte b) {
        this.a = b;
        this.b = k4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        k4 k4Var = this.b;
        switch (b) {
            case 0:
                k4Var.d();
                break;
            case 1:
                k4Var.c();
                break;
            default:
                k4Var.b();
                break;
        }
    }
}
