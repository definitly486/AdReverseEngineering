package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sf6 extends uf6 {
    public final Activity a;

    public sf6(Activity activity) {
        activity.getClass();
        this.a = activity;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sf6) && ho5.q(this.a, ((sf6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "GoogleSignIn(activity=" + this.a + ")";
    }
}
