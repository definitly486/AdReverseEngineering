package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i12 {
    public final String a;
    public final long b;
    public final int c;

    public i12(int i, long j, String str) {
        this.a = str;
        this.b = j;
        this.c = i;
        if (str.length() == 0) {
            wc.t("The name of a color space cannot be null and must contain at least 1 character");
            throw null;
        }
        if (i < -1 || i > 63) {
            wc.t("The id must be between -1 and 63");
            throw null;
        }
    }

    public float a(int i) {
        return i == 0 ? 1.0f : 0.5f;
    }

    public float b(int i) {
        return i == 0 ? 0.0f : -0.5f;
    }

    public boolean c() {
        return false;
    }

    public long d(float f, float f2, float f3) {
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        if (f2 < -0.5f) {
            f2 = -0.5f;
        }
        if (f2 > 0.5f) {
            f2 = 0.5f;
        }
        if (f3 < -0.5f) {
            f3 = -0.5f;
        }
        float f4 = f3 <= 0.5f ? f3 : 0.5f;
        float[] fArr = bt7.g;
        float f5 = (fArr[6] * f4) + (fArr[3] * f2) + (fArr[0] * f);
        float f6 = (fArr[7] * f4) + (fArr[4] * f2) + (fArr[1] * f);
        float f7 = (fArr[8] * f4) + (fArr[5] * f2) + (fArr[2] * f);
        float f8 = f5 * f5 * f5;
        float f9 = f6 * f6 * f6;
        float f10 = f7 * f7 * f7;
        float[] fArr2 = bt7.f;
        return (((long) Float.floatToRawIntBits((fArr2[6] * f10) + ((fArr2[3] * f9) + (fArr2[0] * f8)))) << 32) | (((long) Float.floatToRawIntBits((fArr2[7] * f10) + (fArr2[4] * f9) + (fArr2[1] * f8))) & 4294967295L);
    }

    public float e(float f, float f2, float f3) {
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        if (f2 < -0.5f) {
            f2 = -0.5f;
        }
        if (f2 > 0.5f) {
            f2 = 0.5f;
        }
        if (f3 < -0.5f) {
            f3 = -0.5f;
        }
        float f4 = f3 <= 0.5f ? f3 : 0.5f;
        float[] fArr = bt7.g;
        float f5 = (fArr[6] * f4) + (fArr[3] * f2) + (fArr[0] * f);
        float f6 = (fArr[7] * f4) + (fArr[4] * f2) + (fArr[1] * f);
        float f7 = (fArr[8] * f4) + (fArr[5] * f2) + (fArr[2] * f);
        float f8 = f5 * f5 * f5;
        float f9 = f6 * f6 * f6;
        float f10 = f7 * f7 * f7;
        float[] fArr2 = bt7.f;
        return (fArr2[8] * f10) + (fArr2[5] * f9) + (fArr2[2] * f8);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        i12 i12Var = (i12) obj;
        if (this.c == i12Var.c && this.a.equals(i12Var.a)) {
            return cec.F(this.b, i12Var.b);
        }
        return false;
    }

    public long f(float f, float f2, float f3, float f4, i12 i12Var) {
        float[] fArr = bt7.d;
        float f5 = (fArr[6] * f3) + (fArr[3] * f2) + (fArr[0] * f);
        float f6 = (fArr[7] * f3) + (fArr[4] * f2) + (fArr[1] * f);
        float f7 = (fArr[8] * f3) + (fArr[5] * f2) + (fArr[2] * f);
        float fU = jx4.u(f5);
        float fU2 = jx4.u(f6);
        float fU3 = jx4.u(f7);
        float[] fArr2 = bt7.e;
        return i7c.c((fArr2[6] * fU3) + (fArr2[3] * fU2) + (fArr2[0] * fU), (fArr2[7] * fU3) + (fArr2[4] * fU2) + (fArr2[1] * fU), (fArr2[8] * fU3) + (fArr2[5] * fU2) + (fArr2[2] * fU), f4, i12Var);
    }

    public int hashCode() {
        return ka7.e(this.a.hashCode() * 31, this.b, 31) + this.c;
    }

    public final String toString() {
        return this.a + " (id=" + this.c + ", model=" + cec.W(this.b) + ")";
    }
}
