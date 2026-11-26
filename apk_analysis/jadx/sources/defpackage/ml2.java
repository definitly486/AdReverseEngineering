package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ml2 implements do3 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public ml2(float f, float f2, float f3, float f4) {
        int iS0;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        if (!((Float.isNaN(f) || Float.isNaN(f2) || Float.isNaN(f3) || Float.isNaN(f4)) ? false : true)) {
            StringBuilder sbL = c54.l("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: ", f, ", ", f2, ", ");
            sbL.append(f3);
            sbL.append(", ");
            sbL.append(f4);
            sbL.append(".");
            og8.a(sbL.toString());
        }
        float[] fArr = new float[5];
        float f5 = (f2 - 0.0f) * 3.0f;
        float f6 = (f4 - f2) * 3.0f;
        float f7 = (1.0f - f4) * 3.0f;
        double d = f5;
        double d2 = f6;
        double d3 = f7;
        double d4 = d2 * 2.0d;
        double d5 = (d - d4) + d3;
        if (d5 == 0.0d) {
            iS0 = d2 == d3 ? 0 : i7c.s0((float) ((d4 - d3) / (d4 - (d3 * 2.0d))), fArr, 0);
        } else {
            double d6 = -Math.sqrt((d2 * d2) - (d3 * d));
            double d7 = (-d) + d2;
            int iS1 = i7c.s0((float) ((-(d6 + d7)) / d5), fArr, 0);
            iS0 = i7c.s0((float) ((d6 - d7) / d5), fArr, iS1) + iS1;
            if (iS0 > 1) {
                float f8 = fArr[0];
                float f9 = fArr[1];
                if (f8 > f9) {
                    fArr[0] = f9;
                    fArr[1] = f8;
                } else if (f8 == f9) {
                    iS0--;
                }
            }
        }
        float f10 = (f6 - f5) * 2.0f;
        int iS2 = i7c.s0((-f10) / (((f7 - f6) * 2.0f) - f10), fArr, iS0) + iS0;
        float fMin = 0.0f;
        float fMax = 1.0f;
        for (int i = 0; i < iS2; i++) {
            float f11 = fArr[i];
            float f12 = (((((((((f2 - f4) * 3.0f) + 1.0f) - 0.0f) * f11) + (((f4 - (f2 * 2.0f)) + 0.0f) * 3.0f)) * f11) + f5) * f11) + 0.0f;
            fMin = Math.min(fMin, f12);
            fMax = Math.max(fMax, f12);
        }
        long jA = k54.a(fMin, fMax);
        this.e = Float.intBitsToFloat((int) (jA >> 32));
        this.f = Float.intBitsToFloat((int) (jA & 4294967295L));
    }

    /* JADX WARN: Code duplicated, block: B:121:0x022d A[PHI: r3
      0x022d: PHI (r3v27 float) = (r3v5 float), (r3v16 float), (r3v21 float), (r3v31 float), (r3v36 float) binds: [B:120:0x022b, B:110:0x01fc, B:86:0x01b2, B:43:0x00de, B:20:0x008b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:77:0x0189 A[PHI: r12
      0x0189: PHI (r12v26 float) = (r12v25 float), (r12v37 float) binds: [B:64:0x0159, B:76:0x0187] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.do3
    public final float a(float f) {
        float f2;
        if (f <= 0.0f || f >= 1.0f) {
            return f;
        }
        float fMax = Math.max(f, 1.1920929E-7f);
        float f3 = 0.0f - fMax;
        float f4 = this.a;
        float f5 = f4 - fMax;
        float f6 = this.c;
        float f7 = f6 - fMax;
        double d = f3;
        float f8 = 0.0f;
        double d2 = ((d - (((double) f5) * 2.0d)) + ((double) f7)) * 3.0d;
        double d3 = ((double) (f5 - f3)) * 3.0d;
        double d4 = (((double) (f5 - f7)) * 3.0d) + ((double) (-f3)) + ((double) (1.0f - fMax));
        float f9 = Float.NaN;
        if (Math.abs(d4 - 0.0d) >= 1.0E-7d) {
            double d5 = d2 / d4;
            double d6 = d3 / d4;
            double d7 = d / d4;
            double d8 = ((d6 * 3.0d) - (d5 * d5)) / 9.0d;
            double d9 = ((d7 * 27.0d) + ((((2.0d * d5) * d5) * d5) - ((9.0d * d5) * d6))) / 54.0d;
            double d10 = d8 * d8 * d8;
            double d11 = (d9 * d9) + d10;
            double d12 = d5 / 3.0d;
            if (d11 < 0.0d) {
                double dSqrt = Math.sqrt(-d10);
                double d13 = (-d9) / dSqrt;
                if (d13 < -1.0d) {
                    d13 = -1.0d;
                }
                if (d13 > 1.0d) {
                    d13 = 1.0d;
                }
                double dAcos = Math.acos(d13);
                double dU = jx4.u((float) dSqrt) * 2.0f;
                float fCos = (float) ((Math.cos(dAcos / 3.0d) * dU) - d12);
                float f10 = fCos < 0.0f ? 0.0f : fCos;
                if (f10 > 1.0f) {
                    f10 = 1.0f;
                }
                if (Math.abs(f10 - fCos) > 1.05E-6f) {
                    f10 = Float.NaN;
                }
                if (Float.isNaN(f10)) {
                    float fCos2 = (float) ((Math.cos((6.283185307179586d + dAcos) / 3.0d) * dU) - d12);
                    f10 = fCos2 < 0.0f ? 0.0f : fCos2;
                    if (f10 > 1.0f) {
                        f10 = 1.0f;
                    }
                    if (Math.abs(f10 - fCos2) > 1.05E-6f) {
                        f10 = Float.NaN;
                    }
                    if (Float.isNaN(f10)) {
                        float fCos3 = (float) ((Math.cos((dAcos + 12.566370614359172d) / 3.0d) * dU) - d12);
                        if (fCos3 >= 0.0f) {
                            f8 = fCos3;
                        }
                        f2 = f8 > 1.0f ? 1.0f : f8;
                        if (Math.abs(f2 - fCos3) <= 1.05E-6f) {
                            f9 = f2;
                        }
                    } else {
                        f9 = f10;
                    }
                } else {
                    f9 = f10;
                }
            } else if (d11 == 0.0d) {
                float f11 = -jx4.u((float) d9);
                float f12 = (float) d12;
                float f13 = (f11 * 2.0f) - f12;
                float f14 = f13 < 0.0f ? 0.0f : f13;
                if (f14 > 1.0f) {
                    f14 = 1.0f;
                }
                if (Math.abs(f14 - f13) > 1.05E-6f) {
                    f14 = Float.NaN;
                }
                if (Float.isNaN(f14)) {
                    float f15 = (-f11) - f12;
                    if (f15 >= 0.0f) {
                        f8 = f15;
                    }
                    f2 = f8 > 1.0f ? 1.0f : f8;
                    if (Math.abs(f2 - f15) <= 1.05E-6f) {
                        f9 = f2;
                    }
                } else {
                    f9 = f14;
                }
            } else {
                double dSqrt2 = Math.sqrt(d11);
                float fU = (float) (((double) (jx4.u((float) ((-d9) + dSqrt2)) - jx4.u((float) (d9 + dSqrt2)))) - d12);
                if (fU >= 0.0f) {
                    f8 = fU;
                }
                f2 = f8 > 1.0f ? 1.0f : f8;
                if (Math.abs(f2 - fU) <= 1.05E-6f) {
                    f9 = f2;
                }
            }
        } else if (Math.abs(d2 - 0.0d) >= 1.0E-7d) {
            double dSqrt3 = Math.sqrt((d3 * d3) - ((4.0d * d2) * d));
            double d14 = d2 * 2.0d;
            float f16 = (float) ((dSqrt3 - d3) / d14);
            float f17 = f16 < 0.0f ? 0.0f : f16;
            if (f17 > 1.0f) {
                f17 = 1.0f;
            }
            if (Math.abs(f17 - f16) > 1.05E-6f) {
                f17 = Float.NaN;
            }
            if (Float.isNaN(f17)) {
                float f18 = (float) (((-d3) - dSqrt3) / d14);
                if (f18 >= 0.0f) {
                    f8 = f18;
                }
                f2 = f8 > 1.0f ? 1.0f : f8;
                if (Math.abs(f2 - f18) <= 1.05E-6f) {
                    f9 = f2;
                }
            } else {
                f9 = f17;
            }
        } else if (Math.abs(d3 - 0.0d) >= 1.0E-7d) {
            float f19 = (float) ((-d) / d3);
            if (f19 >= 0.0f) {
                f8 = f19;
            }
            f2 = f8 > 1.0f ? 1.0f : f8;
            if (Math.abs(f2 - f19) <= 1.05E-6f) {
                f9 = f2;
            }
        }
        boolean zIsNaN = Float.isNaN(f9);
        float f20 = this.d;
        float f21 = this.b;
        if (!zIsNaN) {
            float f22 = ((((((f21 - f20) + 0.33333334f) * f9) + (f20 - (2.0f * f21))) * f9) + f21) * 3.0f * f9;
            float f23 = this.e;
            if (f22 < f23) {
                f22 = f23;
            }
            float f24 = this.f;
            return f22 > f24 ? f24 : f22;
        }
        StringBuilder sbL = c54.l("The cubic curve with parameters (", f4, ", ", f21, ", ");
        sbL.append(f6);
        sbL.append(", ");
        sbL.append(f20);
        sbL.append(") has no solution at ");
        sbL.append(f);
        throw new IllegalArgumentException(sbL.toString());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ml2)) {
            return false;
        }
        ml2 ml2Var = (ml2) obj;
        return this.a == ml2Var.a && this.b == ml2Var.b && this.c == ml2Var.c && this.d == ml2Var.d;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + tz1.f(tz1.f(Float.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbL = c54.l("CubicBezierEasing(a=", this.a, ", b=", this.b, ", c=");
        sbL.append(this.c);
        sbL.append(", d=");
        sbL.append(this.d);
        sbL.append(")");
        return sbL.toString();
    }
}
