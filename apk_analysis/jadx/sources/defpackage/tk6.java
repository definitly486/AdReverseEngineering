package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class tk6 {
    public static final sk6 Companion = new sk6();
    public final int a;
    public final int b;
    public final String c;
    public final String d;
    public final double e;
    public final int f;

    public /* synthetic */ tk6(int i, int i2, int i3, String str, String str2, double d, int i4) {
        if (63 != (i & 63)) {
            yz4.d0(i, 63, rk6.a.d());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = str;
        this.d = str2;
        this.e = d;
        this.f = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tk6)) {
            return false;
        }
        tk6 tk6Var = (tk6) obj;
        return this.a == tk6Var.a && this.b == tk6Var.b && ho5.q(this.c, tk6Var.c) && ho5.q(this.d, tk6Var.d) && Double.compare(this.e, tk6Var.e) == 0 && this.f == tk6Var.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + ((Double.hashCode(this.e) + y3a.d(y3a.d(er9.e(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        StringBuilder sbR = ka7.r(this.a, this.b, "MSTask(id=", ", taskTypeId=", ", name=");
        tz1.u(sbR, this.c, ", icon=", this.d, ", reward=");
        sbR.append(this.e);
        sbR.append(", workHours=");
        sbR.append(this.f);
        sbR.append(")");
        return sbR.toString();
    }
}
