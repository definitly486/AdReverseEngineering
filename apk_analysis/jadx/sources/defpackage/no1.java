package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class no1 extends ro1 {
    public final Uri a;
    public final Integer b;

    public no1(Uri uri, Integer num) {
        this.a = uri;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof no1)) {
            return false;
        }
        no1 no1Var = (no1) obj;
        return this.a.equals(no1Var.a) && ho5.q(this.b, no1Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "SendPic(pic=" + this.a + ", replyTo=" + this.b + ")";
    }
}
