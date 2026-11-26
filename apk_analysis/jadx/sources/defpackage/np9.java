package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class np9 {
    public final String a;
    public final Integer b;
    public final Uri c;

    public np9(String str, Integer num, Uri uri) {
        this.a = str;
        this.b = num;
        this.c = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof np9)) {
            return false;
        }
        np9 np9Var = (np9) obj;
        return this.a.equals(np9Var.a) && ho5.q(this.b, np9Var.b) && this.c.equals(np9Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return this.c.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        return "SendPicInGlobalChatBody(token=" + this.a + ", replyTo=" + this.b + ", pic=" + this.c + ")";
    }
}
