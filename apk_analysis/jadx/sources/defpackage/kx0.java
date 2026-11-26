package defpackage;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kx0 extends s02 {
    public final long b;
    public final int c;

    /* JADX WARN: Illegal instructions before constructor call */
    public kx0(long j, int i) {
        ColorFilter porterDuffColorFilter;
        if (Build.VERSION.SDK_INT >= 29) {
            mi.f();
            porterDuffColorFilter = mi.d(i7c.k0(j), te0.E(i));
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(i7c.k0(j), te0.H(i));
        }
        super(porterDuffColorFilter);
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kx0)) {
            return false;
        }
        kx0 kx0Var = (kx0) obj;
        return y6b.a(this.b, kx0Var.b) && this.c == kx0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + (Long.hashCode(this.b) * 31);
    }

    public final String toString() {
        return ka7.n("BlendModeColorFilter(color=", q02.h(this.b), ", blendMode=", c6.S(this.c), ")");
    }
}
