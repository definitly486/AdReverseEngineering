package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nj2 {
    public final String a;
    public final String b;
    public final Uri c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final a41 g;

    public nj2(String str, String str2, Uri uri, boolean z, String str3, boolean z2, a41 a41Var) {
        this.a = str;
        this.b = str2;
        this.c = uri;
        this.d = z;
        this.e = str3;
        this.f = z2;
        this.g = a41Var;
    }

    public static nj2 a(nj2 nj2Var, String str, String str2, Uri uri, boolean z, String str3, boolean z2, a41 a41Var, int i) {
        if ((i & 1) != 0) {
            str = nj2Var.a;
        }
        String str4 = str;
        if ((i & 2) != 0) {
            str2 = nj2Var.b;
        }
        String str5 = str2;
        if ((i & 4) != 0) {
            uri = nj2Var.c;
        }
        Uri uri2 = uri;
        if ((i & 8) != 0) {
            z = nj2Var.d;
        }
        boolean z3 = z;
        if ((i & 16) != 0) {
            str3 = nj2Var.e;
        }
        String str6 = str3;
        if ((i & 32) != 0) {
            z2 = nj2Var.f;
        }
        boolean z4 = z2;
        if ((i & 64) != 0) {
            a41Var = nj2Var.g;
        }
        a41 a41Var2 = a41Var;
        nj2Var.getClass();
        str4.getClass();
        str5.getClass();
        a41Var2.getClass();
        return new nj2(str4, str5, uri2, z3, str6, z4, a41Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nj2)) {
            return false;
        }
        nj2 nj2Var = (nj2) obj;
        return ho5.q(this.a, nj2Var.a) && ho5.q(this.b, nj2Var.b) && ho5.q(this.c, nj2Var.c) && this.d == nj2Var.d && ho5.q(this.e, nj2Var.e) && this.f == nj2Var.f && this.g == nj2Var.g;
    }

    public final int hashCode() {
        int iD = y3a.d(this.a.hashCode() * 31, 31, this.b);
        Uri uri = this.c;
        int iD2 = ka7.d((iD + (uri == null ? 0 : uri.hashCode())) * 31, 31, this.d);
        String str = this.e;
        return this.g.hashCode() + ka7.d((iD2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("State(name=", this.a, ", description=", this.b, ", pic=");
        sbP.append(this.c);
        sbP.append(", isInDraft=");
        sbP.append(this.d);
        sbP.append(", currencyCode=");
        c54.p(sbP, this.e, ", adCoinPayDialogState=", this.f, ", adCoinPayDialogButtonState=");
        sbP.append(this.g);
        sbP.append(")");
        return sbP.toString();
    }

    public /* synthetic */ nj2(int i) {
        this("", "", null, false, null, false, a41.b);
    }
}
