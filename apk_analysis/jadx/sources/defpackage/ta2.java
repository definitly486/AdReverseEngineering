package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ta2 {
    public final Uri a;
    public final boolean b;

    public ta2(boolean z, Uri uri) {
        this.a = uri;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!ta2.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        ta2 ta2Var = (ta2) obj;
        return this.a.equals(ta2Var.a) && this.b == ta2Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
