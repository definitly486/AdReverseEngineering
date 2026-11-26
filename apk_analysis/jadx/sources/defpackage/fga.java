package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class fga {
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
    public final long m;
    public final long n;

    public fga(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14) {
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
        this.m = j13;
        this.n = j14;
    }

    public final boolean equals(Object obj) {
        boolean zA = y6b.a(0L, 0L);
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof fga)) {
            return false;
        }
        fga fgaVar = (fga) obj;
        return y6b.a(this.a, fgaVar.a) && y6b.a(this.b, fgaVar.b) && zA && y6b.a(this.c, fgaVar.c) && y6b.a(this.d, fgaVar.d) && y6b.a(this.e, fgaVar.e) && y6b.a(this.f, fgaVar.f) && y6b.a(this.g, fgaVar.g) && y6b.a(this.h, fgaVar.h) && y6b.a(this.i, fgaVar.i) && zA && y6b.a(this.j, fgaVar.j) && y6b.a(this.k, fgaVar.k) && y6b.a(this.l, fgaVar.l) && y6b.a(this.m, fgaVar.m) && y6b.a(this.n, fgaVar.n);
    }

    public final int hashCode() {
        return Long.hashCode(this.n) + ka7.e(ka7.e(ka7.e(ka7.e(ka7.e(ka7.e(ka7.e(ka7.e(ka7.e(ka7.e(ka7.e(ka7.e(Long.hashCode(this.a) * 31, this.b, 961), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 961), this.j, 31), this.k, 31), this.l, 31), this.m, 31);
    }
}
