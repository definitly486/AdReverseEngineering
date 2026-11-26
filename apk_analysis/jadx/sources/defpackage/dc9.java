package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dc9 {
    public final cjb a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public dc9(cjb cjbVar, int i, long j, long j2, long j3, long j4) {
        cjbVar.getClass();
        this.a = cjbVar;
        this.b = i;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = j4;
    }

    public static dc9 a(dc9 dc9Var, int i, long j, long j2, long j3, int i2) {
        cjb cjbVar = dc9Var.a;
        if ((i2 & 2) != 0) {
            i = dc9Var.b;
        }
        int i3 = i;
        long j4 = dc9Var.c;
        if ((i2 & 8) != 0) {
            j = dc9Var.d;
        }
        long j5 = j;
        long j6 = (i2 & 32) != 0 ? dc9Var.f : j3;
        cjbVar.getClass();
        return new dc9(cjbVar, i3, j4, j5, j2, j6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dc9)) {
            return false;
        }
        dc9 dc9Var = (dc9) obj;
        return ho5.q(this.a, dc9Var.a) && this.b == dc9Var.b && this.c == dc9Var.c && this.d == dc9Var.d && this.e == dc9Var.e && this.f == dc9Var.f;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + ka7.e(ka7.e(ka7.e(er9.e(this.b, this.a.hashCode() * 31, 31), this.c, 31), this.d, 31), this.e, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VersionMilestone(version=");
        sb.append(this.a);
        sb.append(", sessionCount=");
        sb.append(this.b);
        sb.append(", firstSessionTime=");
        sb.append(this.c);
        sb.append(", lastSessionTime=");
        sb.append(this.d);
        sb.append(", currentSessionDuration=");
        sb.append(this.e);
        sb.append(", lastSessionDuration=");
        return y3a.m(sb, this.f, ')');
    }
}
