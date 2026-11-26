package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gy6 extends iy6 {
    public final Activity a;

    public gy6(Activity activity) {
        this.a = activity;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gy6) && ho5.q(this.a, ((gy6) obj).a);
    }

    public final int hashCode() {
        Activity activity = this.a;
        if (activity == null) {
            return 0;
        }
        return activity.hashCode();
    }

    public final String toString() {
        return "OpenMegaSeoNet(activity=" + this.a + ")";
    }
}
