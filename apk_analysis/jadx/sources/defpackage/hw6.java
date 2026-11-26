package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hw6 {
    public final ow6 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public hw6(ow6 ow6Var, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6 = true;
        yj.o(!z5 || z3);
        yj.o(!z4 || z3);
        if (z2 && (z3 || z4 || z5)) {
            z6 = false;
        }
        yj.o(z6);
        this.a = ow6Var;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = z5;
    }

    public final hw6 a(long j) {
        if (j == this.c) {
            return this;
        }
        return new hw6(this.a, this.b, j, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
    }

    public final hw6 b(long j) {
        if (j == this.b) {
            return this;
        }
        return new hw6(this.a, j, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || hw6.class != obj.getClass()) {
            return false;
        }
        hw6 hw6Var = (hw6) obj;
        return this.b == hw6Var.b && this.c == hw6Var.c && this.d == hw6Var.d && this.e == hw6Var.e && this.f == hw6Var.f && this.g == hw6Var.g && this.h == hw6Var.h && this.i == hw6Var.i && this.j == hw6Var.j && this.a.equals(hw6Var.a);
    }

    public final int hashCode() {
        return ((((((((((((((((((this.a.hashCode() + 527) * 31) + ((int) this.b)) * 31) + ((int) this.c)) * 31) + ((int) this.d)) * 31) + ((int) this.e)) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0)) * 31) + (this.j ? 1 : 0);
    }
}
