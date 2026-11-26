package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class cq9 {
    public static final bq9 Companion = new bq9();
    public static final m16[] e = {null, null, null, w05.t(v56.b, new zp9(0))};
    public final String a;
    public final String b;
    public final Integer c;
    public final List d;

    public /* synthetic */ cq9(int i, String str, String str2, Integer num, List list) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, aq9.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cq9)) {
            return false;
        }
        cq9 cq9Var = (cq9) obj;
        return ho5.q(this.a, cq9Var.a) && ho5.q(this.b, cq9Var.b) && ho5.q(this.c, cq9Var.c) && ho5.q(this.d, cq9Var.d);
    }

    public final int hashCode() {
        int iD = y3a.d(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        int iHashCode = (iD + (num == null ? 0 : num.hashCode())) * 31;
        List list = this.d;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("SendTextMessageBody(token=", this.a, ", message=", this.b, ", replyTo=");
        sbP.append(this.c);
        sbP.append(", tagged=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }

    public cq9(String str, String str2, Integer num, List list) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = list;
    }
}
