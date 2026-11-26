package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lo2 {
    public final int a;
    public final int b;
    public final String c;
    public final int d;
    public final String e;
    public final boolean f;

    public lo2(int i, int i2, int i3, String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = i3;
        this.e = str2;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lo2)) {
            return false;
        }
        lo2 lo2Var = (lo2) obj;
        return this.a == lo2Var.a && this.b == lo2Var.b && ho5.q(this.c, lo2Var.c) && this.d == lo2Var.d && ho5.q(this.e, lo2Var.e) && this.f == lo2Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + y3a.d(er9.e(this.d, y3a.d(er9.e(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbR = ka7.r(this.a, this.b, "DailyTarget(progress=", ", needProgress=", ", partner=");
        tz1.t(sbR, this.c, ", reward=", this.d, ", description=");
        sbR.append(this.e);
        sbR.append(", isChangeAvailable=");
        sbR.append(this.f);
        sbR.append(")");
        return sbR.toString();
    }
}
