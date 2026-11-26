package defpackage;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ft7 extends vi7 {
    public final OnBackInvokedDispatcher c;
    public final int d;
    public final OnBackInvokedCallback e;
    public boolean f;

    public ft7(OnBackInvokedDispatcher onBackInvokedDispatcher, int i) {
        this.c = onBackInvokedDispatcher;
        this.d = i;
        this.e = Build.VERSION.SDK_INT == 33 ? new x7(this, (byte) 4) : new et7(this);
    }

    @Override // defpackage.vi7
    public final void b(boolean z) {
        d(z);
    }

    @Override // defpackage.vi7
    public final void c() {
        d(false);
    }

    public final void d(boolean z) {
        boolean z2 = this.f;
        OnBackInvokedCallback onBackInvokedCallback = this.e;
        if (z) {
            if (z2) {
                return;
            }
            this.c.registerOnBackInvokedCallback(this.d, onBackInvokedCallback);
            this.f = true;
            return;
        }
        if (z2) {
            this.c.unregisterOnBackInvokedCallback(onBackInvokedCallback);
            this.f = false;
        }
    }
}
