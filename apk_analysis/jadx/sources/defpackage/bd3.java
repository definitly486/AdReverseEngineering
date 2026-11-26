package defpackage;

import android.os.Build;
import android.view.DisplayCutout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bd3 {
    public final DisplayCutout a;

    public bd3(DisplayCutout displayCutout) {
        this.a = displayCutout;
    }

    public final ck5 a() {
        return Build.VERSION.SDK_INT >= 30 ? ck5.d(h4.e(this.a)) : ck5.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || bd3.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((bd3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.a + "}";
    }
}
