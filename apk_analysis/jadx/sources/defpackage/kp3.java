package defpackage;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kp3 extends mp3 {
    public final int b;

    public kp3(int i) {
        this.b = i;
        if (Color.alpha(i) == 255) {
            return;
        }
        wc.t("Background color must be opaque");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kp3) {
            return this.b == ((kp3) obj).b;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b);
    }

    public final String toString() {
        return "ColorBackground{color:" + Integer.toHexString(this.b) + '}';
    }
}
