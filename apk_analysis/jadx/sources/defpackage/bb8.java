package defpackage;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bb8 {
    public final Uri a;
    public final Bundle b;

    public bb8(Uri uri, Bundle bundle) {
        this.a = uri;
        this.b = bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bb8)) {
            return false;
        }
        bb8 bb8Var = (bb8) obj;
        return ho5.q(this.a, bb8Var.a) && ho5.q(this.b, bb8Var.b);
    }

    public final int hashCode() {
        Uri uri = this.a;
        return this.b.hashCode() + ((uri != null ? uri.hashCode() : 0) * 31);
    }

    public final String toString() {
        return "PlatformTransferableContent(linkUri=" + this.a + ", extras=" + this.b + ")";
    }
}
