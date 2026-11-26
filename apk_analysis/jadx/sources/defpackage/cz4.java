package defpackage;

import android.animation.TimeInterpolator;
import android.view.animation.DecelerateInterpolator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class cz4 {
    public final TimeInterpolator a = new DecelerateInterpolator();

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof cz4) && this.a.equals(((cz4) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + 6200;
    }

    public final String toString() {
        return "AnimationConfig(durationMs=200, interpolator=" + this.a + ')';
    }
}
