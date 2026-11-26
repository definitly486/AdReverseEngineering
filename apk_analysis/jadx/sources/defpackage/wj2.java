package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wj2 {
    public final String a;
    public final Uri b;
    public final String c;

    public wj2(String str, Uri uri, String str2) {
        this.a = str;
        this.b = uri;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wj2)) {
            return false;
        }
        wj2 wj2Var = (wj2) obj;
        return this.a.equals(wj2Var.a) && ho5.q(this.b, wj2Var.b) && ho5.q(this.c, wj2Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Uri uri = this.b;
        int iHashCode2 = (iHashCode + (uri == null ? 0 : uri.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreatePostBody(token=");
        sb.append(this.a);
        sb.append(", pic=");
        sb.append(this.b);
        sb.append(", text=");
        return ka7.o(sb, this.c, ")");
    }
}
