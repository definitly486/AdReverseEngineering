package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ma9 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final float f;
    public final float g;
    public final float h;
    public long i;

    public ma9(long j, long j2, long j3, rf2 rf2Var) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        long jG = g05.G(j, j2);
        long jG2 = g05.G(j3, j2);
        float fW = g05.w(jG);
        float fW2 = g05.w(jG2);
        if (fW <= 0.0f || fW2 <= 0.0f) {
            this.d = k54.a(0.0f, 0.0f);
            this.e = k54.a(0.0f, 0.0f);
            this.f = 0.0f;
            this.g = 0.0f;
            this.h = 0.0f;
        } else {
            long jP = g05.p(jG, fW);
            this.d = jP;
            long jP2 = g05.p(jG2, fW2);
            this.e = jP2;
            float f = rf2Var.a;
            this.f = f;
            this.g = rf2Var.b;
            float fQ = g05.q(jP, jP2);
            float f2 = vdb.b;
            float fSqrt = (float) Math.sqrt(1.0f - (fQ * fQ));
            this.h = ((double) fSqrt) > 0.001d ? ((fQ + 1.0f) * f) / fSqrt : 0.0f;
        }
        this.i = k54.a(0.0f, 0.0f);
    }

    public static ll2 b(float f, float f2, long j, long j2, long j3, long j4, long j5, float f3) {
        long jG = g05.G(j2, j);
        float fW = g05.w(jG);
        k54 k54Var = null;
        if (fW <= 0.0f) {
            wc.t("Can't get the direction of a 0-length vector");
            return null;
        }
        long jP = g05.p(jG, fW);
        long jI = g05.I(j, g05.P(g05.P(jP, f), 1.0f + f2));
        long jP2 = g05.p(g05.I(j3, j4), 2.0f);
        long jA = k54.a(vdb.b(g05.B(j3), g05.B(jP2), f2), vdb.b(g05.C(j3), g05.C(jP2), f2));
        long jI2 = g05.I(j5, g05.P(vdb.a(g05.B(jA) - g05.B(j5), g05.C(jA) - g05.C(j5)), f3));
        long jG2 = g05.G(jI2, j5);
        long jA2 = k54.a(-g05.C(jG2), g05.B(jG2));
        long jA3 = k54.a(-g05.C(jA2), g05.B(jA2));
        float fQ = g05.q(jP, jA3);
        if (Math.abs(fQ) >= 1.0E-4f) {
            float fQ2 = g05.q(g05.G(jI2, j2), jA3);
            if (Math.abs(fQ) >= Math.abs(fQ2) * 1.0E-4f) {
                k54Var = new k54(g05.I(j2, g05.P(jP, fQ2 / fQ)));
            }
        }
        long j6 = k54Var != null ? k54Var.a : j3;
        long jP3 = g05.p(g05.I(jI, g05.P(j6, 2.0f)), 3.0f);
        return new ll2(new float[]{g05.B(jI), g05.C(jI), g05.B(jP3), g05.C(jP3), g05.B(j6), g05.C(j6), g05.B(jI2), g05.C(jI2)});
    }

    public final float a(float f) {
        float fC = c();
        float f2 = this.g;
        if (f > fC) {
            return f2;
        }
        float f3 = this.h;
        if (f > f3) {
            return ((f - f3) * f2) / (c() - f3);
        }
        return 0.0f;
    }

    public final float c() {
        return (1.0f + this.g) * this.h;
    }
}
