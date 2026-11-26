package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class n32 {
    public final String a;
    public final int b;
    public final String c;
    public final Uri d;

    public n32(String str, int i, String str2, Uri uri) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n32)) {
            return false;
        }
        n32 n32Var = (n32) obj;
        return ho5.q(this.a, n32Var.a) && this.b == n32Var.b && ho5.q(this.c, n32Var.c) && ho5.q(this.d, n32Var.d);
    }

    public final int hashCode() {
        int iE = er9.e(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        Uri uri = this.d;
        return iHashCode + (uri != null ? uri.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = y3a.p(this.b, "CompleteMSTaskBody(msToken=", this.a, ", taskId=", ", text=");
        sbP.append(this.c);
        sbP.append(", screenshot=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }
}
