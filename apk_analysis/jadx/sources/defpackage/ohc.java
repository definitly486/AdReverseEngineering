package defpackage;

import com.applovin.impl.y1;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ohc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ y1 b;

    public /* synthetic */ ohc(y1 y1Var, byte b) {
        this.a = b;
        this.b = y1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        y1 y1Var = this.b;
        switch (b) {
            case 0:
                y1Var.j();
                break;
            default:
                y1Var.k();
                break;
        }
    }
}
