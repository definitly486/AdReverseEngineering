package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class mn4 {
    public static final ln4 Companion = new ln4();
    public final String a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final int e;

    public /* synthetic */ mn4(int i, int i2, Integer num, Integer num2, Integer num3, String str) {
        if (17 != (i & 17)) {
            yz4.d0(i, 17, kn4.a.d());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num3;
        }
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mn4)) {
            return false;
        }
        mn4 mn4Var = (mn4) obj;
        return ho5.q(this.a, mn4Var.a) && ho5.q(this.b, mn4Var.b) && ho5.q(this.c, mn4Var.c) && ho5.q(this.d, mn4Var.d) && this.e == mn4Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.d;
        return Integer.hashCode(this.e) + ((iHashCode3 + (num3 != null ? num3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetMessagesBody(token=");
        sb.append(this.a);
        sb.append(", beforeId=");
        sb.append(this.b);
        sb.append(", afterId=");
        sb.append(this.c);
        sb.append(", aroundId=");
        sb.append(this.d);
        sb.append(", limit=");
        return er9.n(sb, this.e, ")");
    }

    public mn4(String str, Integer num, Integer num2, Integer num3, int i) {
        this.a = str;
        this.b = num;
        this.c = num2;
        this.d = num3;
        this.e = i;
    }
}
