package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class oe8 {
    public static final ne8 Companion = new ne8();
    public static final m16[] e = {null, null, null, w05.t(v56.b, new z88(4))};
    public final int a;
    public final String b;
    public final Integer c;
    public final List d;

    public /* synthetic */ oe8(int i, int i2, String str, Integer num, List list) {
        if (11 != (i & 11)) {
            yz4.d0(i, 11, me8.a.d());
            throw null;
        }
        this.a = i2;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oe8)) {
            return false;
        }
        oe8 oe8Var = (oe8) obj;
        return this.a == oe8Var.a && ho5.q(this.b, oe8Var.b) && ho5.q(this.c, oe8Var.c) && ho5.q(this.d, oe8Var.d);
    }

    public final int hashCode() {
        int iD = y3a.d(Integer.hashCode(this.a) * 31, 31, this.b);
        Integer num = this.c;
        return this.d.hashCode() + ((iD + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbO = tz1.o(this.a, "PollQuestion(id=", ", title=", this.b, ", selectedOptionId=");
        sbO.append(this.c);
        sbO.append(", options=");
        sbO.append(this.d);
        sbO.append(")");
        return sbO.toString();
    }

    public oe8(int i, String str, Integer num, List list) {
        str.getClass();
        list.getClass();
        this.a = i;
        this.b = str;
        this.c = num;
        this.d = list;
    }
}
