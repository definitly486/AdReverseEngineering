package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p89 {
    public final l28 a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final int f;
    public final boolean g;

    public p89(l28 l28Var, String str, String str2, int i, String str3, int i2, boolean z) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = l28Var;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
        this.f = i2;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p89)) {
            return false;
        }
        p89 p89Var = (p89) obj;
        return this.a.equals(p89Var.a) && ho5.q(this.b, p89Var.b) && ho5.q(this.c, p89Var.c) && this.d == p89Var.d && ho5.q(this.e, p89Var.e) && this.f == p89Var.f && this.g == p89Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + er9.e(this.f, y3a.d(er9.e(this.d, y3a.d(y3a.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31, this.e), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RewardProgressItem(key=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", pic=");
        tz1.t(sb, this.c, ", count=", this.d, ", description=");
        tz1.t(sb, this.e, ", required=", this.f, ", isReached=");
        return ka7.q(sb, this.g, ")");
    }
}
