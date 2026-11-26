package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class py5 {
    public final String a;
    public final Activity b;

    public py5(String str, Activity activity) {
        str.getClass();
        this.a = str;
        this.b = activity;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof py5)) {
            return false;
        }
        py5 py5Var = (py5) obj;
        return ho5.q(this.a, py5Var.a) && ho5.q(this.b, py5Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Activity activity = this.b;
        return iHashCode + (activity == null ? 0 : activity.hashCode());
    }

    public final String toString() {
        return "SelectLanguage(newValue=" + this.a + ", activity=" + this.b + ")";
    }
}
