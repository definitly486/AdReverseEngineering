package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o32 {
    public final String a;
    public final int b;
    public final Uri c;

    public o32(String str, int i, Uri uri) {
        str.getClass();
        uri.getClass();
        this.a = str;
        this.b = i;
        this.c = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o32)) {
            return false;
        }
        o32 o32Var = (o32) obj;
        return ho5.q(this.a, o32Var.a) && this.b == o32Var.b && ho5.q(this.c, o32Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + er9.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sbP = y3a.p(this.b, "CompleteReviewMegaSeoTaskBody(token=", this.a, ", taskId=", ", image=");
        sbP.append(this.c);
        sbP.append(")");
        return sbP.toString();
    }
}
