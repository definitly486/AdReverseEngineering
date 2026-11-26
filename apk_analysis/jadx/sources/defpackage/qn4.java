package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class qn4 {
    public static final pn4 Companion = new pn4();
    public final String a;
    public final int b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final int f;

    public /* synthetic */ qn4(int i, String str, int i2, Integer num, Integer num2, Integer num3, int i3) {
        if (35 != (i & 35)) {
            yz4.d0(i, 35, on4.a.d());
            throw null;
        }
        this.a = str;
        this.b = i2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num3;
        }
        this.f = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qn4)) {
            return false;
        }
        qn4 qn4Var = (qn4) obj;
        return ho5.q(this.a, qn4Var.a) && this.b == qn4Var.b && ho5.q(this.c, qn4Var.c) && ho5.q(this.d, qn4Var.d) && ho5.q(this.e, qn4Var.e) && this.f == qn4Var.f;
    }

    public final int hashCode() {
        int iE = er9.e(this.b, this.a.hashCode() * 31, 31);
        Integer num = this.c;
        int iHashCode = (iE + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.e;
        return Integer.hashCode(this.f) + ((iHashCode2 + (num3 != null ? num3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = y3a.p(this.b, "GetOGCommentsBody(token=", this.a, ", postId=", ", beforeId=");
        sbP.append(this.c);
        sbP.append(", afterId=");
        sbP.append(this.d);
        sbP.append(", aroundId=");
        sbP.append(this.e);
        sbP.append(", limit=");
        sbP.append(this.f);
        sbP.append(")");
        return sbP.toString();
    }

    public qn4(int i, int i2, Integer num, Integer num2, Integer num3, String str) {
        this.a = str;
        this.b = i;
        this.c = num;
        this.d = num2;
        this.e = num3;
        this.f = i2;
    }
}
