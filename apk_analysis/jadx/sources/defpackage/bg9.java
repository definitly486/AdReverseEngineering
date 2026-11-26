package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bg9 {
    public final int a = 22500;
    public final boolean[] b;
    public int c;
    public final float d;
    public final float e;

    public bg9(float f, float f2) {
        boolean[] zArr = new boolean[22500];
        for (int i = 0; i < 22500; i++) {
            zArr[i] = false;
        }
        this.b = zArr;
        this.d = f / 150.0f;
        this.e = f2 / 150.0f;
    }

    public final void a(long j, float f) {
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i) - f;
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i2) - f;
        float fIntBitsToFloat3 = Float.intBitsToFloat(i) + f;
        float fIntBitsToFloat4 = Float.intBitsToFloat(i2) + f;
        float f2 = this.d;
        int iMax = Math.max(0, (int) (fIntBitsToFloat / f2));
        int iMin = Math.min(149, (int) (fIntBitsToFloat3 / f2));
        float f3 = this.e;
        int iMax2 = Math.max(0, (int) (fIntBitsToFloat2 / f3));
        int iMin2 = Math.min(149, (int) (fIntBitsToFloat4 / f3));
        float f4 = f * f;
        if (iMax2 > iMin2) {
            return;
        }
        while (true) {
            float f5 = (iMax2 + 0.5f) * f3;
            if (iMax <= iMin) {
                int i3 = iMax;
                while (true) {
                    float fIntBitsToFloat5 = ((i3 + 0.5f) * f2) - Float.intBitsToFloat(i);
                    float fIntBitsToFloat6 = f5 - Float.intBitsToFloat(i2);
                    if ((fIntBitsToFloat6 * fIntBitsToFloat6) + (fIntBitsToFloat5 * fIntBitsToFloat5) <= f4) {
                        int i4 = (iMax2 * 150) + i3;
                        boolean[] zArr = this.b;
                        if (!zArr[i4]) {
                            zArr[i4] = true;
                            this.c++;
                        }
                    }
                    if (i3 == iMin) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            if (iMax2 == iMin2) {
                return;
            } else {
                iMax2++;
            }
        }
    }
}
