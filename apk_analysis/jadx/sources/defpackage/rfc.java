package defpackage;

import com.applovin.impl.t3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rfc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t3 b;

    public /* synthetic */ rfc(t3 t3Var, byte b) {
        this.a = b;
        this.b = t3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        t3 t3Var = this.b;
        switch (b) {
            case 0:
                t3Var.h();
                break;
            default:
                t3Var.d();
                break;
        }
    }
}
