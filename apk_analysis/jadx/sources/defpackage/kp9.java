package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kp9 {
    public final String a;
    public final Integer b;
    public final Uri c;
    public final String d;
    public final String e;

    public kp9(String str, Integer num, Uri uri, String str2, String str3) {
        str.getClass();
        uri.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = num;
        this.c = uri;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kp9)) {
            return false;
        }
        kp9 kp9Var = (kp9) obj;
        return ho5.q(this.a, kp9Var.a) && ho5.q(this.b, kp9Var.b) && ho5.q(this.c, kp9Var.c) && ho5.q(this.d, kp9Var.d) && ho5.q(this.e, kp9Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return this.e.hashCode() + y3a.d((this.c.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendPicInClanChatBody(token=");
        sb.append(this.a);
        sb.append(", replyTo=");
        sb.append(this.b);
        sb.append(", pic=");
        sb.append(this.c);
        sb.append(", fileName=");
        sb.append(this.d);
        sb.append(", mimeType=");
        return ka7.o(sb, this.e, ")");
    }
}
