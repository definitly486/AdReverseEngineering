package defpackage;

import com.applovin.impl.o4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tdc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ o4 b;

    public /* synthetic */ tdc(o4 o4Var, byte b) {
        this.a = b;
        this.b = o4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        o4 o4Var = this.b;
        switch (b) {
            case 0:
                o4Var.g();
                break;
            default:
                o4Var.f();
                break;
        }
    }
}
