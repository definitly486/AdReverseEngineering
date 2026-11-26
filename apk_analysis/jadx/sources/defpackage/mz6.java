package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mz6 extends nz6 {
    public final Uri a;

    public mz6(Uri uri) {
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mz6) && ho5.q(this.a, ((mz6) obj).a);
    }

    public final int hashCode() {
        Uri uri = this.a;
        if (uri == null) {
            return 0;
        }
        return uri.hashCode();
    }

    public final String toString() {
        return "PickReviewImage(uri=" + this.a + ")";
    }
}
