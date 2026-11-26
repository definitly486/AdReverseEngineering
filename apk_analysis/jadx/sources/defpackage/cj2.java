package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cj2 {
    public final String a;
    public final String b;
    public final String c;
    public final Uri d;

    public cj2(String str, String str2, String str3, Uri uri) {
        str2.getClass();
        str3.getClass();
        uri.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cj2)) {
            return false;
        }
        cj2 cj2Var = (cj2) obj;
        return this.a.equals(cj2Var.a) && ho5.q(this.b, cj2Var.b) && ho5.q(this.c, cj2Var.c) && ho5.q(this.d, cj2Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + y3a.d(y3a.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("CreateClanBody(token=", this.a, ", name=", this.b, ", description=");
        sbP.append(this.c);
        sbP.append(", pic=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }
}
