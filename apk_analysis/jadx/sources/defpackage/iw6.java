package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class iw6 {
    public final pw6 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public iw6(pw6 pw6Var, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5 = true;
        jdb.q(!z4 || z2);
        jdb.q(!z3 || z2);
        if (z && (z2 || z3 || z4)) {
            z5 = false;
        }
        jdb.q(z5);
        this.a = pw6Var;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
    }

    public final iw6 a(long j) {
        if (j == this.c) {
            return this;
        }
        return new iw6(this.a, this.b, j, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    public final iw6 b(long j) {
        if (j == this.b) {
            return this;
        }
        return new iw6(this.a, j, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || iw6.class != obj.getClass()) {
            return false;
        }
        iw6 iw6Var = (iw6) obj;
        if (this.b != iw6Var.b || this.c != iw6Var.c || this.d != iw6Var.d || this.e != iw6Var.e || this.f != iw6Var.f || this.g != iw6Var.g || this.h != iw6Var.h || this.i != iw6Var.i) {
            return false;
        }
        pw6 pw6Var = iw6Var.a;
        int i = mdb.a;
        return this.a.equals(pw6Var);
    }

    public final int hashCode() {
        return ((((((((((((((((this.a.hashCode() + 527) * 31) + ((int) this.b)) * 31) + ((int) this.c)) * 31) + ((int) this.d)) * 31) + ((int) this.e)) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0);
    }
}
