package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ga1 implements Comparable {
    public final int a;
    public final int b;
    public final int c;
    public final long d;

    public ga1(int i, int i2, int i3, long j) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return ho5.w(this.d, ((ga1) obj).d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ga1)) {
            return false;
        }
        ga1 ga1Var = (ga1) obj;
        return this.a == ga1Var.a && this.b == ga1Var.b && this.c == ga1Var.c && this.d == ga1Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + er9.e(this.c, er9.e(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbR = ka7.r(this.a, this.b, "CalendarDate(year=", ", month=", ", dayOfMonth=");
        sbR.append(this.c);
        sbR.append(", utcTimeMillis=");
        sbR.append(this.d);
        sbR.append(")");
        return sbR.toString();
    }
}
