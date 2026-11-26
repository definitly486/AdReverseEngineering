package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dl {
    public static final float[] a;

    static {
        float fB;
        float f;
        float f2;
        float f3;
        float[] fArr = new float[101];
        a = fArr;
        float f4 = 0.0f;
        float f5 = 0.0f;
        for (int i = 0; i < 100; i++) {
            float f6 = i / 100.0f;
            float f7 = 1.0f;
            while (true) {
                fB = y3a.B(f7, f4, 2.0f, f4);
                f = 1.0f - fB;
                f2 = fB * 3.0f * f;
                f3 = fB * fB * fB;
                float f8 = (((0.35000002f * fB) + (0.175f * f)) * f2) + f3;
                if (Math.abs(f8 - f6) < 1.0E-5d) {
                    break;
                } else if (f8 > f6) {
                    f7 = fB;
                } else {
                    f4 = fB;
                }
            }
            fArr[i] = (((f * 0.5f) + fB) * f2) + f3;
            float f9 = 1.0f;
            while (true) {
                float fB2 = y3a.B(f9, f5, 2.0f, f5);
                float f10 = 1.0f - fB2;
                float f11 = (fB2 * fB2 * fB2) + (((f10 * 0.5f) + fB2) * fB2 * 3.0f * f10);
                if (Math.abs(f11 - f6) >= 1.0E-5d) {
                    if (f11 > f6) {
                        f9 = fB2;
                    } else {
                        f5 = fB2;
                    }
                }
            }
        }
        fArr[100] = 1.0f;
    }

    public static cl a(float f) {
        float f2 = 0.0f;
        float f3 = 1.0f;
        float fJ = e25.j(f, 0.0f, 1.0f);
        int i = (int) (100.0f * fJ);
        if (i < 100) {
            float f4 = i / 100.0f;
            int i2 = i + 1;
            float[] fArr = a;
            float f5 = fArr[i];
            float f6 = (fArr[i2] - f5) / ((i2 / 100.0f) - f4);
            float fB = y3a.b(fJ, f4, f6, f5);
            f2 = f6;
            f3 = fB;
        }
        return new cl(f3, f2);
    }
}
