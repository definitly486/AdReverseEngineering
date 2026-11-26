package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class el9 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;

    public el9(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
        this.i = j9;
        this.j = j10;
        this.k = j11;
        this.l = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || el9.class != obj.getClass()) {
            return false;
        }
        el9 el9Var = (el9) obj;
        return y6b.a(this.c, el9Var.c) && y6b.a(this.b, el9Var.b) && y6b.a(this.a, el9Var.a) && y6b.a(this.f, el9Var.f) && y6b.a(this.e, el9Var.e) && y6b.a(this.d, el9Var.d) && y6b.a(this.i, el9Var.i) && y6b.a(this.h, el9Var.h) && y6b.a(this.g, el9Var.g) && y6b.a(this.l, el9Var.l) && y6b.a(this.k, el9Var.k) && y6b.a(this.j, el9Var.j);
    }

    public final int hashCode() {
        return Long.hashCode(this.j) + ka7.e(ka7.e(ka7.e(ka7.e(ka7.e(ka7.e(ka7.e(ka7.e(ka7.e(ka7.e(Long.hashCode(this.c) * 31, this.b, 31), this.a, 31), this.f, 31), this.e, 31), this.d, 31), this.i, 31), this.h, 31), this.g, 31), this.l, 31), this.k, 31);
    }
}
