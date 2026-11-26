package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ma1 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;

    public ma1(int i, int i2, int i3, int i4, long j) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = j;
        this.f = ((((long) i3) * 86400000) + j) - 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ma1)) {
            return false;
        }
        ma1 ma1Var = (ma1) obj;
        return this.a == ma1Var.a && this.b == ma1Var.b && this.c == ma1Var.c && this.d == ma1Var.d && this.e == ma1Var.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + er9.e(this.d, er9.e(this.c, er9.e(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbR = ka7.r(this.a, this.b, "CalendarMonth(year=", ", month=", ", numberOfDays=");
        y3a.y(sbR, this.c, ", daysFromStartOfWeekToFirstOfMonth=", this.d, ", startUtcTimeMillis=");
        return c54.h(sbR, this.e, ")");
    }
}
