package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wi1 {
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

    public wi1(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10) {
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
    }

    public final boolean equals(Object obj) {
        boolean zA = y6b.a(0L, 0L);
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof wi1)) {
            return false;
        }
        wi1 wi1Var = (wi1) obj;
        return y6b.a(this.a, wi1Var.a) && zA && y6b.a(this.j, wi1Var.j) && y6b.a(this.b, wi1Var.b) && zA && y6b.a(this.c, wi1Var.c) && zA && y6b.a(this.d, wi1Var.d) && y6b.a(this.e, wi1Var.e) && y6b.a(this.f, wi1Var.f) && y6b.a(this.g, wi1Var.g) && y6b.a(this.h, wi1Var.h) && y6b.a(this.i, wi1Var.i);
    }

    public final int hashCode() {
        return Long.hashCode(this.i) + ka7.e(ka7.e(ka7.e(ka7.e(ka7.e(ka7.e(ka7.e(ka7.e(Long.hashCode(this.a) * 961, this.j, 31), this.b, 961), this.c, 961), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31);
    }
}
