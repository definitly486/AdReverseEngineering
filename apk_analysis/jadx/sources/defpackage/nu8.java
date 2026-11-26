package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class nu8 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public nu8(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof nu8)) {
            return false;
        }
        nu8 nu8Var = (nu8) obj;
        return y6b.a(this.a, nu8Var.a) && y6b.a(this.b, nu8Var.b) && y6b.a(this.c, nu8Var.c) && y6b.a(this.d, nu8Var.d);
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + ka7.e(ka7.e(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }
}
