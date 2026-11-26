package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fi7 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;

    public fi7(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof fi7)) {
            return false;
        }
        fi7 fi7Var = (fi7) obj;
        return y6b.a(this.a, fi7Var.a) && y6b.a(this.d, fi7Var.d) && y6b.a(this.b, fi7Var.b) && y6b.a(this.e, fi7Var.e) && y6b.a(this.c, fi7Var.c) && y6b.a(this.f, fi7Var.f) && y6b.a(this.g, fi7Var.g);
    }

    public final int hashCode() {
        return Long.hashCode(this.g) + ka7.e(ka7.e(ka7.e(ka7.e(ka7.e(Long.hashCode(this.a) * 31, this.d, 31), this.b, 31), this.e, 31), this.c, 31), this.f, 31);
    }
}
