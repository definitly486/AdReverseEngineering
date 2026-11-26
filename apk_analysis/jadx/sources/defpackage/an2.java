package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class an2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Bundle b;
    public final /* synthetic */ fn2 c;

    public /* synthetic */ an2(fn2 fn2Var, Bundle bundle, byte b) {
        this.a = b;
        this.c = fn2Var;
        this.b = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Bundle bundle = this.b;
        fn2 fn2Var = this.c;
        switch (b) {
            case 0:
                fn2Var.b.onUnminimized(bundle);
                break;
            case 1:
                fn2Var.b.onMessageChannelReady(bundle);
                break;
            case 2:
                fn2Var.b.onWarmupCompleted(bundle);
                break;
            default:
                fn2Var.b.onMinimized(bundle);
                break;
        }
    }
}
