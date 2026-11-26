package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gv4 extends kv4 {
    public final String a;
    public final Integer b;
    public final List c;

    public gv4(String str, Integer num, List list) {
        this.a = str;
        this.b = num;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gv4)) {
            return false;
        }
        gv4 gv4Var = (gv4) obj;
        return this.a.equals(gv4Var.a) && ho5.q(this.b, gv4Var.b) && this.c.equals(gv4Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return this.c.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendText(message=");
        sb.append(this.a);
        sb.append(", replyTo=");
        sb.append(this.b);
        sb.append(", tagged=");
        return er9.p(sb, this.c, ")");
    }
}
