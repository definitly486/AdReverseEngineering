package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bn2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Bundle c;
    public final /* synthetic */ fn2 d;

    public /* synthetic */ bn2(fn2 fn2Var, String str, Bundle bundle, byte b) {
        this.a = b;
        this.d = fn2Var;
        this.b = str;
        this.c = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Bundle bundle = this.c;
        String str = this.b;
        fn2 fn2Var = this.d;
        switch (b) {
            case 0:
                fn2Var.b.extraCallback(str, bundle);
                break;
            default:
                fn2Var.b.onPostMessage(str, bundle);
                break;
        }
    }
}
