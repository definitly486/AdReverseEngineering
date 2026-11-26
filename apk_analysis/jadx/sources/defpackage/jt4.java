package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jt4 implements dv5 {
    public final d36 b;
    public final URL c;
    public final String d;
    public String e;
    public URL f;
    public volatile byte[] g;
    public int h;

    public jt4(String str) {
        d36 d36Var = k15.a;
        this.c = null;
        if (TextUtils.isEmpty(str)) {
            wc.t("Must not be null or empty");
            throw null;
        }
        this.d = str;
        w25.n(d36Var, "Argument must not be null");
        this.b = d36Var;
    }

    @Override // defpackage.dv5
    public final void b(MessageDigest messageDigest) {
        if (this.g == null) {
            this.g = c().getBytes(dv5.a);
        }
        messageDigest.update(this.g);
    }

    public final String c() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        URL url = this.c;
        w25.n(url, "Argument must not be null");
        return url.toString();
    }

    public final URL d() {
        URL url = this.f;
        if (url == null) {
            if (TextUtils.isEmpty(this.e)) {
                String string = this.d;
                if (TextUtils.isEmpty(string)) {
                    URL url2 = this.c;
                    w25.n(url2, "Argument must not be null");
                    string = url2.toString();
                }
                this.e = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$");
            }
            url = new URL(this.e);
            this.f = url;
        }
        return url;
    }

    @Override // defpackage.dv5
    public final boolean equals(Object obj) {
        if (!(obj instanceof jt4)) {
            return false;
        }
        jt4 jt4Var = (jt4) obj;
        return c().equals(jt4Var.c()) && this.b.equals(jt4Var.b);
    }

    @Override // defpackage.dv5
    public final int hashCode() {
        int i = this.h;
        if (i != 0) {
            return i;
        }
        int iHashCode = c().hashCode();
        this.h = iHashCode;
        int iHashCode2 = this.b.b.hashCode() + (iHashCode * 31);
        this.h = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        return c();
    }

    public jt4(URL url) {
        d36 d36Var = k15.a;
        w25.n(url, "Argument must not be null");
        this.c = url;
        this.d = null;
        w25.n(d36Var, "Argument must not be null");
        this.b = d36Var;
    }
}
