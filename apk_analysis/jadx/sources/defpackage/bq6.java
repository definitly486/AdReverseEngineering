package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bq6 implements OnBackAnimationCallback {
    public final /* synthetic */ zp6 a;
    public final /* synthetic */ cq6 b;

    public bq6(cq6 cq6Var, zp6 zp6Var) {
        this.b = cq6Var;
        this.a = zp6Var;
    }

    public final void onBackCancelled() {
        if (this.b.a != null) {
            this.a.b();
        }
    }

    public final void onBackInvoked() {
        this.a.c();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        if (this.b.a != null) {
            this.a.d(new ep0(backEvent));
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        if (this.b.a != null) {
            this.a.a(new ep0(backEvent));
        }
    }
}
