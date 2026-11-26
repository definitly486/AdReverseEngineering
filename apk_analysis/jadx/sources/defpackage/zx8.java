package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zx8 {
    public static final zx8 e = new zx8(0.0f, 0.0f, 0.0f, 0.0f);
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public zx8(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public static zx8 b(zx8 zx8Var, float f, float f2, float f3, float f4, int i) {
        if ((i & 1) != 0) {
            f = zx8Var.a;
        }
        if ((i & 2) != 0) {
            f2 = zx8Var.b;
        }
        if ((i & 4) != 0) {
            f3 = zx8Var.c;
        }
        if ((i & 8) != 0) {
            f4 = zx8Var.d;
        }
        return new zx8(f, f2, f3, f4);
    }

    public final boolean a(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return (fIntBitsToFloat >= this.a) & (fIntBitsToFloat < this.c) & (fIntBitsToFloat2 >= this.b) & (fIntBitsToFloat2 < this.d);
    }

    public final long c() {
        float f = this.c;
        float f2 = this.a;
        return (((long) Float.floatToRawIntBits(y3a.B(f, f2, 2.0f, f2))) << 32) | (((long) Float.floatToRawIntBits(this.d)) & 4294967295L);
    }

    public final long d() {
        float f = this.c;
        float f2 = this.a;
        float fB = y3a.B(f, f2, 2.0f, f2);
        float f3 = this.b;
        float fB2 = y3a.B(this.d, f3, 2.0f, f3);
        return (((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fB2)) & 4294967295L);
    }

    public final float e() {
        return Math.min(Math.abs(this.c - this.a), Math.abs(this.d - this.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zx8)) {
            return false;
        }
        zx8 zx8Var = (zx8) obj;
        return Float.compare(this.a, zx8Var.a) == 0 && Float.compare(this.b, zx8Var.b) == 0 && Float.compare(this.c, zx8Var.c) == 0 && Float.compare(this.d, zx8Var.d) == 0;
    }

    public final long f() {
        float f = this.c - this.a;
        float f2 = this.d - this.b;
        return (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
    }

    public final long g() {
        return (((long) Float.floatToRawIntBits(this.a)) << 32) | (((long) Float.floatToRawIntBits(this.b)) & 4294967295L);
    }

    public final zx8 h(zx8 zx8Var) {
        return new zx8(Math.max(this.a, zx8Var.a), Math.max(this.b, zx8Var.b), Math.min(this.c, zx8Var.c), Math.min(this.d, zx8Var.d));
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + tz1.f(tz1.f(Float.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final boolean i() {
        return (this.a >= this.c) | (this.b >= this.d);
    }

    public final boolean j(zx8 zx8Var) {
        return (this.a < zx8Var.c) & (zx8Var.a < this.c) & (this.b < zx8Var.d) & (zx8Var.b < this.d);
    }

    public final zx8 k(float f, float f2) {
        return new zx8(this.a + f, this.b + f2, this.c + f, this.d + f2);
    }

    public final zx8 l(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new zx8(Float.intBitsToFloat(i) + this.a, Float.intBitsToFloat(i2) + this.b, Float.intBitsToFloat(i) + this.c, Float.intBitsToFloat(i2) + this.d);
    }

    public final String toString() {
        String strO0 = i7c.o0(this.a);
        String strO1 = i7c.o0(this.b);
        return ka7.p(tz1.p("Rect.fromLTRB(", strO0, ", ", strO1, ", "), i7c.o0(this.c), ", ", i7c.o0(this.d), ")");
    }
}
