package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class hcb extends n25 {
    public final List c;
    public final int d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public hcb(String str, int i) {
        this(i, ldb.L(str));
        str.getClass();
        if (i == 0) {
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hcb)) {
            return false;
        }
        hcb hcbVar = (hcb) obj;
        return ho5.q(this.c, hcbVar.c) && this.d == hcbVar.d;
    }

    public final int hashCode() {
        return y3a.C(this.d) + (this.c.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("UrlMediaSource(urls=");
        sb.append(this.c);
        sb.append(", deliveryType=");
        int i = this.d;
        if (i != 1) {
            str = i != 2 ? "null" : "STREAM";
        } else {
            str = "PRELOAD";
        }
        sb.append(str);
        sb.append(')');
        return sb.toString();
    }

    public hcb(int i, List list) {
        if (i != 0) {
            this.c = list;
            this.d = i;
            return;
        }
        throw null;
    }
}
