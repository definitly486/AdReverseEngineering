package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vp3 {
    public volatile pr7 a;
    public volatile q47 b;
    public final zp3 c;
    public final boolean d;

    public vp3(zp3 zp3Var) {
        this.c = zp3Var;
        this.d = Build.VERSION.SDK_INT >= 35;
    }

    public final void a() {
        boolean z = this.d;
        zp3 zp3Var = this.c;
        if (z) {
            zp3Var.g();
            return;
        }
        try {
            zp3Var.e.b(new up3(this));
        } catch (Throwable th) {
            zp3Var.f(th);
        }
    }
}
