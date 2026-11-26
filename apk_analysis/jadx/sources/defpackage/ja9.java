package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ja9 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    static {
        mu4.g(0.0f, 0.0f, 0.0f, 0.0f, 0L);
    }

    public ja9(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
    }

    public final float a() {
        return this.d - this.b;
    }

    public final float b() {
        return this.c - this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ja9)) {
            return false;
        }
        ja9 ja9Var = (ja9) obj;
        return Float.compare(this.a, ja9Var.a) == 0 && Float.compare(this.b, ja9Var.b) == 0 && Float.compare(this.c, ja9Var.c) == 0 && Float.compare(this.d, ja9Var.d) == 0 && h92.C(this.e, ja9Var.e) && h92.C(this.f, ja9Var.f) && h92.C(this.g, ja9Var.g) && h92.C(this.h, ja9Var.h);
    }

    public final int hashCode() {
        return Long.hashCode(this.h) + ka7.e(ka7.e(ka7.e(tz1.f(tz1.f(tz1.f(Float.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), this.e, 31), this.f, 31), this.g, 31);
    }

    public final String toString() {
        String strO0 = i7c.o0(this.a);
        String strO1 = i7c.o0(this.b);
        String strO2 = i7c.o0(this.c);
        String strO3 = i7c.o0(this.d);
        StringBuilder sb = new StringBuilder();
        sb.append(strO0);
        sb.append(", ");
        sb.append(strO1);
        sb.append(", ");
        sb.append(strO2);
        String strO = ka7.o(sb, ", ", strO3);
        long j = this.e;
        long j2 = this.f;
        boolean zC = h92.C(j, j2);
        long j3 = this.g;
        long j4 = this.h;
        if (zC && h92.C(j2, j3) && h92.C(j3, j4)) {
            int i = (int) (j >> 32);
            int i2 = (int) (j & 4294967295L);
            if (Float.intBitsToFloat(i) == Float.intBitsToFloat(i2)) {
                return ka7.n("RoundRect(rect=", strO, ", radius=", i7c.o0(Float.intBitsToFloat(i)), ")");
            }
            String strO4 = i7c.o0(Float.intBitsToFloat(i));
            return ka7.o(tz1.p("RoundRect(rect=", strO, ", x=", strO4, ", y="), i7c.o0(Float.intBitsToFloat(i2)), ")");
        }
        String strU = h92.U(j);
        String strU2 = h92.U(j2);
        String strU3 = h92.U(j3);
        String strU4 = h92.U(j4);
        StringBuilder sbP = tz1.p("RoundRect(rect=", strO, ", topLeft=", strU, ", topRight=");
        tz1.u(sbP, strU2, ", bottomRight=", strU3, ", bottomLeft=");
        return ka7.o(sbP, strU4, ")");
    }
}
