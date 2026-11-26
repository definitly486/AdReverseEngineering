package defpackage;

import com.applovin.impl.j0;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lbc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ j0 b;

    public /* synthetic */ lbc(j0 j0Var, byte b) {
        this.a = b;
        this.b = j0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        j0 j0Var = this.b;
        switch (b) {
            case 0:
                j0Var.e();
                break;
            case 1:
                j0Var.f();
                break;
            case 2:
                j0Var.a();
                break;
            default:
                j0Var.d();
                break;
        }
    }
}
