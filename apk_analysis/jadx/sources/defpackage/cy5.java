package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cy5 extends i12 {
    public final /* synthetic */ byte d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cy5(String str, long j, int i, byte b) {
        super(i, j, str);
        this.d = b;
    }

    @Override // defpackage.i12
    public final float a(int i) {
        switch (this.d) {
            case 0:
                return i == 0 ? 100.0f : 128.0f;
            default:
                return 2.0f;
        }
    }

    @Override // defpackage.i12
    public final float b(int i) {
        switch (this.d) {
            case 0:
                return i == 0 ? 0.0f : -128.0f;
            default:
                return -2.0f;
        }
    }

    @Override // defpackage.i12
    public final long d(float f, float f2, float f3) {
        switch (this.d) {
            case 0:
                if (f < 0.0f) {
                    f = 0.0f;
                }
                if (f > 100.0f) {
                    f = 100.0f;
                }
                if (f2 < -128.0f) {
                    f2 = -128.0f;
                }
                if (f2 > 128.0f) {
                    f2 = 128.0f;
                }
                float f4 = (f + 16.0f) / 116.0f;
                float f5 = (f2 * 0.002f) + f4;
                float f6 = f5 > 0.20689656f ? f5 * f5 * f5 : (f5 - 0.13793103f) * 0.12841855f;
                float f7 = f4 > 0.20689656f ? f4 * f4 * f4 : (f4 - 0.13793103f) * 0.12841855f;
                float[] fArr = wd9.w;
                return (((long) Float.floatToRawIntBits(f6 * fArr[0])) << 32) | (((long) Float.floatToRawIntBits(f7 * fArr[1])) & 4294967295L);
            default:
                if (f < -2.0f) {
                    f = -2.0f;
                }
                if (f > 2.0f) {
                    f = 2.0f;
                }
                if (f2 < -2.0f) {
                    f2 = -2.0f;
                }
                return (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2 <= 2.0f ? f2 : 2.0f)) & 4294967295L);
        }
    }

    @Override // defpackage.i12
    public final float e(float f, float f2, float f3) {
        switch (this.d) {
            case 0:
                if (f < 0.0f) {
                    f = 0.0f;
                }
                if (f > 100.0f) {
                    f = 100.0f;
                }
                if (f3 < -128.0f) {
                    f3 = -128.0f;
                }
                if (f3 > 128.0f) {
                    f3 = 128.0f;
                }
                float f4 = ((f + 16.0f) / 116.0f) - (f3 * 0.005f);
                return (f4 > 0.20689656f ? f4 * f4 * f4 : 0.12841855f * (f4 - 0.13793103f)) * wd9.w[2];
            default:
                if (f3 < -2.0f) {
                    f3 = -2.0f;
                }
                if (f3 > 2.0f) {
                    return 2.0f;
                }
                return f3;
        }
    }

    @Override // defpackage.i12
    public final long f(float f, float f2, float f3, float f4, i12 i12Var) {
        switch (this.d) {
            case 0:
                float[] fArr = wd9.w;
                float f5 = f / fArr[0];
                float f6 = f2 / fArr[1];
                float f7 = f3 / fArr[2];
                float fCbrt = f5 > 0.008856452f ? (float) Math.cbrt(f5) : (f5 * 7.787037f) + 0.13793103f;
                float fCbrt2 = f6 > 0.008856452f ? (float) Math.cbrt(f6) : (f6 * 7.787037f) + 0.13793103f;
                float fCbrt3 = f7 > 0.008856452f ? (float) Math.cbrt(f7) : (f7 * 7.787037f) + 0.13793103f;
                float f8 = (116.0f * fCbrt2) - 16.0f;
                float f9 = (fCbrt - fCbrt2) * 500.0f;
                float f10 = (fCbrt2 - fCbrt3) * 200.0f;
                if (f8 < 0.0f) {
                    f8 = 0.0f;
                }
                if (f8 > 100.0f) {
                    f8 = 100.0f;
                }
                if (f9 < -128.0f) {
                    f9 = -128.0f;
                }
                if (f9 > 128.0f) {
                    f9 = 128.0f;
                }
                if (f10 < -128.0f) {
                    f10 = -128.0f;
                }
                return i7c.c(f8, f9, f10 <= 128.0f ? f10 : 128.0f, f4, i12Var);
            default:
                if (f < -2.0f) {
                    f = -2.0f;
                }
                if (f > 2.0f) {
                    f = 2.0f;
                }
                if (f2 < -2.0f) {
                    f2 = -2.0f;
                }
                if (f2 > 2.0f) {
                    f2 = 2.0f;
                }
                if (f3 < -2.0f) {
                    f3 = -2.0f;
                }
                return i7c.c(f, f2, f3 <= 2.0f ? f3 : 2.0f, f4, i12Var);
        }
    }
}
