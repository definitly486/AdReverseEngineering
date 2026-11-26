package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q07 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public q07(long j, long j2, long j3, long j4, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
    }

    public final boolean equals(Object obj) {
        boolean zA = y6b.a(0L, 0L);
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof q07)) {
            return false;
        }
        q07 q07Var = (q07) obj;
        return y6b.a(this.a, q07Var.a) && zA && y6b.a(this.b, q07Var.b) && y6b.a(this.c, q07Var.c) && y6b.a(this.d, q07Var.d) && y6b.a(this.e, q07Var.e) && y6b.a(this.f, q07Var.f) && zA;
    }

    public final int hashCode() {
        return ka7.e(ka7.e(ka7.e(ka7.e(ka7.e(Long.hashCode(this.a) * 961, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31);
    }
}
