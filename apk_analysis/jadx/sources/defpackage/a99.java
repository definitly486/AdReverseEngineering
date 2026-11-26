package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a99 extends i12 {
    public static final ah7 r = new ah7(25);
    public final mtb d;
    public final float e;
    public final float f;
    public final gza g;
    public final float[] h;
    public final float[] i;
    public final float[] j;
    public final we3 k;
    public final w89 l;
    public final x89 m;
    public final we3 n;
    public final w89 o;
    public final x89 p;
    public final boolean q;

    /* JADX WARN: Code duplicated, block: B:42:0x0193  */
    /* JADX WARN: Code duplicated, block: B:59:0x01c5 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [int] */
    public a99(String str, float[] fArr, mtb mtbVar, float[] fArr2, we3 we3Var, we3 we3Var2, float f, float f2, gza gzaVar, int i) {
        boolean z;
        float f3;
        float[] fArr3;
        boolean z2;
        a99 a99Var;
        double d;
        super(i, 12884901888L, str);
        this.d = mtbVar;
        this.e = f;
        this.f = f2;
        this.g = gzaVar;
        this.k = we3Var;
        byte b = 0;
        this.l = new w89(this, b);
        this.m = new x89(this, b);
        this.n = we3Var2;
        byte b2 = 1;
        this.o = new w89(this, b2);
        this.p = new x89(this, b2);
        if (fArr.length != 6 && fArr.length != 9) {
            wc.t("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
            throw null;
        }
        if (f >= f2) {
            ah7.n("Invalid range: min=", f, ", max=", f2, "; min must be strictly < max");
            throw null;
        }
        float[] fArr4 = new float[6];
        if (fArr.length == 9) {
            float f4 = fArr[0];
            float f5 = fArr[1];
            float f6 = f4 + f5 + fArr[2];
            fArr4[0] = f4 / f6;
            fArr4[1] = f5 / f6;
            float f7 = fArr[3];
            float f8 = fArr[4];
            float f9 = f7 + f8 + fArr[5];
            fArr4[2] = f7 / f9;
            fArr4[3] = f8 / f9;
            float f10 = fArr[6];
            float f11 = fArr[7];
            float f12 = f10 + f11 + fArr[8];
            fArr4[4] = f10 / f12;
            fArr4[5] = f11 / f12;
        } else {
            va0.p0(fArr, fArr4, 6);
        }
        this.h = fArr4;
        if (fArr2 == null) {
            float f13 = fArr4[0];
            float f14 = fArr4[1];
            float f15 = fArr4[2];
            float f16 = fArr4[3];
            float f17 = fArr4[4];
            float f18 = fArr4[5];
            f3 = 1.0f;
            float f19 = mtbVar.a;
            z = false;
            float f20 = mtbVar.b;
            float f21 = 1.0f - f13;
            float f22 = f21 / f14;
            float f23 = 1.0f - f15;
            float f24 = 1.0f - f17;
            float f25 = (1.0f - f19) / f20;
            float f26 = f13 / f14;
            float f27 = (f15 / f16) - f26;
            float f28 = (f19 / f20) - f26;
            float f29 = (f23 / f16) - f22;
            float f30 = (f17 / f18) - f26;
            float f31 = (((f25 - f22) * f27) - (f28 * f29)) / ((((f24 / f18) - f22) * f27) - (f29 * f30));
            float f32 = (f28 - (f30 * f31)) / f27;
            float f33 = (1.0f - f32) - f31;
            float f34 = f33 / f14;
            float f35 = f32 / f16;
            float f36 = f31 / f18;
            fArr3 = new float[]{f13 * f34, f33, (f21 - f14) * f34, f15 * f35, f32, (f23 - f16) * f35, f17 * f36, f31, (f24 - f18) * f36};
            this.i = fArr3;
        } else {
            z = false;
            f3 = 1.0f;
            if (fArr2.length != 9) {
                wc.t(er9.k(fArr2.length, "Transform must have 9 entries! Has "));
                throw null;
            }
            this.i = fArr2;
            fArr3 = fArr2;
        }
        this.j = yj.M(fArr3);
        float fE = w25.e(fArr4);
        float[] fArr5 = l12.a;
        if (fE / w25.e(l12.b) > 0.9f) {
            float[] fArr6 = l12.a;
        }
        if (i == 0) {
            z2 = true;
        } else {
            float[] fArr7 = l12.a;
            if (fArr4 != fArr7) {
                ?? r3 = z;
                while (true) {
                    if (r3 < 6) {
                        if (Float.compare(fArr4[r3], fArr7[r3]) == 0 || Math.abs(fArr4[r3] - fArr7[r3]) <= 0.001f) {
                            r3++;
                        }
                    } else if (yj.y(mtbVar, wd9.v) && f == 0.0f && f2 == f3) {
                        float[] fArr8 = l12.a;
                        a99Var = l12.e;
                        d = 0.0d;
                        while (true) {
                            if (d <= 1.0d) {
                                z2 = true;
                            } else if (Math.abs(we3Var.d(d) - a99Var.k.d(d)) > 0.001d && Math.abs(we3Var2.d(d) - a99Var.n.d(d)) <= 0.001d) {
                                d += 0.00392156862745098d;
                            }
                        }
                    }
                }
            } else if (yj.y(mtbVar, wd9.v)) {
                float[] fArr9 = l12.a;
                a99Var = l12.e;
                d = 0.0d;
                while (true) {
                    if (d <= 1.0d) {
                        z2 = true;
                    } else if (Math.abs(we3Var.d(d) - a99Var.k.d(d)) > 0.001d) {
                    }
                    d += 0.00392156862745098d;
                }
            }
            z2 = z;
        }
        this.q = z2;
    }

    @Override // defpackage.i12
    public final float a(int i) {
        return this.f;
    }

    @Override // defpackage.i12
    public final float b(int i) {
        return this.e;
    }

    @Override // defpackage.i12
    public final boolean c() {
        return this.q;
    }

    @Override // defpackage.i12
    public final long d(float f, float f2, float f3) {
        double d = f;
        x89 x89Var = this.p;
        float fD = (float) x89Var.d(d);
        float fD2 = (float) x89Var.d(f2);
        float fD3 = (float) x89Var.d(f3);
        float[] fArr = this.i;
        if (fArr.length < 9) {
            return 0L;
        }
        return (((long) Float.floatToRawIntBits((fArr[6] * fD3) + ((fArr[3] * fD2) + (fArr[0] * fD)))) << 32) | (((long) Float.floatToRawIntBits((fArr[7] * fD3) + (fArr[4] * fD2) + (fArr[1] * fD))) & 4294967295L);
    }

    @Override // defpackage.i12
    public final float e(float f, float f2, float f3) {
        double d = f;
        x89 x89Var = this.p;
        float fD = (float) x89Var.d(d);
        float fD2 = (float) x89Var.d(f2);
        float fD3 = (float) x89Var.d(f3);
        float[] fArr = this.i;
        return (fArr[8] * fD3) + (fArr[5] * fD2) + (fArr[2] * fD);
    }

    @Override // defpackage.i12
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a99.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        a99 a99Var = (a99) obj;
        if (Float.compare(a99Var.e, this.e) != 0 || Float.compare(a99Var.f, this.f) != 0 || !ho5.q(this.d, a99Var.d) || !Arrays.equals(this.h, a99Var.h)) {
            return false;
        }
        gza gzaVar = a99Var.g;
        gza gzaVar2 = this.g;
        if (gzaVar2 != null) {
            return ho5.q(gzaVar2, gzaVar);
        }
        if (gzaVar == null) {
            return true;
        }
        if (ho5.q(this.k, a99Var.k)) {
            return ho5.q(this.n, a99Var.n);
        }
        return false;
    }

    @Override // defpackage.i12
    public final long f(float f, float f2, float f3, float f4, i12 i12Var) {
        float[] fArr = this.j;
        float f5 = (fArr[6] * f3) + (fArr[3] * f2) + (fArr[0] * f);
        float f6 = (fArr[7] * f3) + (fArr[4] * f2) + (fArr[1] * f);
        float f7 = (fArr[8] * f3) + (fArr[5] * f2) + (fArr[2] * f);
        x89 x89Var = this.m;
        return i7c.c((float) x89Var.d(f5), (float) x89Var.d(f6), (float) x89Var.d(f7), f4, i12Var);
    }

    @Override // defpackage.i12
    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.h) + ((this.d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f = this.e;
        int iFloatToIntBits = (iHashCode + (f == 0.0f ? 0 : Float.floatToIntBits(f))) * 31;
        float f2 = this.f;
        int iFloatToIntBits2 = (iFloatToIntBits + (f2 == 0.0f ? 0 : Float.floatToIntBits(f2))) * 31;
        gza gzaVar = this.g;
        int iHashCode2 = iFloatToIntBits2 + (gzaVar != null ? gzaVar.hashCode() : 0);
        if (gzaVar != null) {
            return iHashCode2;
        }
        return this.n.hashCode() + ((this.k.hashCode() + (iHashCode2 * 31)) * 31);
    }

    public a99(String str, float[] fArr, mtb mtbVar, final gza gzaVar, int i) {
        double d;
        we3 we3Var;
        we3 we3Var2;
        double d2 = gzaVar.a;
        final byte b = 0;
        final byte b2 = 1;
        boolean z = d2 == -3.0d;
        double d3 = gzaVar.g;
        double d4 = gzaVar.f;
        if (z) {
            d = -3.0d;
            final byte b3 = 4;
            we3Var = new we3() { // from class: z89
                @Override // defpackage.we3
                public final double d(double d5) {
                    byte b4 = b3;
                    gza gzaVar2 = gzaVar;
                    switch (b4) {
                        case 0:
                            float[] fArr2 = l12.a;
                            return l12.a(gzaVar2, d5);
                        case 1:
                            float[] fArr3 = l12.a;
                            return l12.c(gzaVar2, d5);
                        case 2:
                            double d6 = gzaVar2.b;
                            return d5 >= gzaVar2.e ? Math.pow((d6 * d5) + gzaVar2.c, gzaVar2.a) : gzaVar2.d * d5;
                        case 3:
                            double d7 = gzaVar2.b;
                            double d8 = gzaVar2.c;
                            double d9 = gzaVar2.d;
                            return d5 >= gzaVar2.e ? Math.pow((d7 * d5) + d8, gzaVar2.a) + gzaVar2.f : (d9 * d5) + gzaVar2.g;
                        case 4:
                            float[] fArr4 = l12.a;
                            return l12.b(gzaVar2, d5);
                        case 5:
                            float[] fArr5 = l12.a;
                            return l12.d(gzaVar2, d5);
                        case 6:
                            double d10 = gzaVar2.b;
                            double d11 = gzaVar2.c;
                            double d12 = gzaVar2.d;
                            return d5 >= gzaVar2.e * d12 ? (Math.pow(d5, 1.0d / gzaVar2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = gzaVar2.b;
                            double d14 = gzaVar2.c;
                            double d15 = gzaVar2.d;
                            return d5 >= gzaVar2.e * d15 ? (Math.pow(d5 - gzaVar2.f, 1.0d / gzaVar2.a) - d14) / d13 : (d5 - gzaVar2.g) / d15;
                    }
                }
            };
        } else {
            d = -3.0d;
            if (d2 == -2.0d) {
                final byte b4 = 5;
                we3Var = new we3() { // from class: z89
                    @Override // defpackage.we3
                    public final double d(double d5) {
                        byte b5 = b4;
                        gza gzaVar2 = gzaVar;
                        switch (b5) {
                            case 0:
                                float[] fArr2 = l12.a;
                                return l12.a(gzaVar2, d5);
                            case 1:
                                float[] fArr3 = l12.a;
                                return l12.c(gzaVar2, d5);
                            case 2:
                                double d6 = gzaVar2.b;
                                return d5 >= gzaVar2.e ? Math.pow((d6 * d5) + gzaVar2.c, gzaVar2.a) : gzaVar2.d * d5;
                            case 3:
                                double d7 = gzaVar2.b;
                                double d8 = gzaVar2.c;
                                double d9 = gzaVar2.d;
                                return d5 >= gzaVar2.e ? Math.pow((d7 * d5) + d8, gzaVar2.a) + gzaVar2.f : (d9 * d5) + gzaVar2.g;
                            case 4:
                                float[] fArr4 = l12.a;
                                return l12.b(gzaVar2, d5);
                            case 5:
                                float[] fArr5 = l12.a;
                                return l12.d(gzaVar2, d5);
                            case 6:
                                double d10 = gzaVar2.b;
                                double d11 = gzaVar2.c;
                                double d12 = gzaVar2.d;
                                return d5 >= gzaVar2.e * d12 ? (Math.pow(d5, 1.0d / gzaVar2.a) - d11) / d10 : d5 / d12;
                            default:
                                double d13 = gzaVar2.b;
                                double d14 = gzaVar2.c;
                                double d15 = gzaVar2.d;
                                return d5 >= gzaVar2.e * d15 ? (Math.pow(d5 - gzaVar2.f, 1.0d / gzaVar2.a) - d14) / d13 : (d5 - gzaVar2.g) / d15;
                        }
                    }
                };
            } else if (d4 == 0.0d && d3 == 0.0d) {
                final byte b5 = 6;
                we3Var = new we3() { // from class: z89
                    @Override // defpackage.we3
                    public final double d(double d5) {
                        byte b6 = b5;
                        gza gzaVar2 = gzaVar;
                        switch (b6) {
                            case 0:
                                float[] fArr2 = l12.a;
                                return l12.a(gzaVar2, d5);
                            case 1:
                                float[] fArr3 = l12.a;
                                return l12.c(gzaVar2, d5);
                            case 2:
                                double d6 = gzaVar2.b;
                                return d5 >= gzaVar2.e ? Math.pow((d6 * d5) + gzaVar2.c, gzaVar2.a) : gzaVar2.d * d5;
                            case 3:
                                double d7 = gzaVar2.b;
                                double d8 = gzaVar2.c;
                                double d9 = gzaVar2.d;
                                return d5 >= gzaVar2.e ? Math.pow((d7 * d5) + d8, gzaVar2.a) + gzaVar2.f : (d9 * d5) + gzaVar2.g;
                            case 4:
                                float[] fArr4 = l12.a;
                                return l12.b(gzaVar2, d5);
                            case 5:
                                float[] fArr5 = l12.a;
                                return l12.d(gzaVar2, d5);
                            case 6:
                                double d10 = gzaVar2.b;
                                double d11 = gzaVar2.c;
                                double d12 = gzaVar2.d;
                                return d5 >= gzaVar2.e * d12 ? (Math.pow(d5, 1.0d / gzaVar2.a) - d11) / d10 : d5 / d12;
                            default:
                                double d13 = gzaVar2.b;
                                double d14 = gzaVar2.c;
                                double d15 = gzaVar2.d;
                                return d5 >= gzaVar2.e * d15 ? (Math.pow(d5 - gzaVar2.f, 1.0d / gzaVar2.a) - d14) / d13 : (d5 - gzaVar2.g) / d15;
                        }
                    }
                };
            } else {
                final byte b6 = 7;
                we3Var = new we3() { // from class: z89
                    @Override // defpackage.we3
                    public final double d(double d5) {
                        byte b7 = b6;
                        gza gzaVar2 = gzaVar;
                        switch (b7) {
                            case 0:
                                float[] fArr2 = l12.a;
                                return l12.a(gzaVar2, d5);
                            case 1:
                                float[] fArr3 = l12.a;
                                return l12.c(gzaVar2, d5);
                            case 2:
                                double d6 = gzaVar2.b;
                                return d5 >= gzaVar2.e ? Math.pow((d6 * d5) + gzaVar2.c, gzaVar2.a) : gzaVar2.d * d5;
                            case 3:
                                double d7 = gzaVar2.b;
                                double d8 = gzaVar2.c;
                                double d9 = gzaVar2.d;
                                return d5 >= gzaVar2.e ? Math.pow((d7 * d5) + d8, gzaVar2.a) + gzaVar2.f : (d9 * d5) + gzaVar2.g;
                            case 4:
                                float[] fArr4 = l12.a;
                                return l12.b(gzaVar2, d5);
                            case 5:
                                float[] fArr5 = l12.a;
                                return l12.d(gzaVar2, d5);
                            case 6:
                                double d10 = gzaVar2.b;
                                double d11 = gzaVar2.c;
                                double d12 = gzaVar2.d;
                                return d5 >= gzaVar2.e * d12 ? (Math.pow(d5, 1.0d / gzaVar2.a) - d11) / d10 : d5 / d12;
                            default:
                                double d13 = gzaVar2.b;
                                double d14 = gzaVar2.c;
                                double d15 = gzaVar2.d;
                                return d5 >= gzaVar2.e * d15 ? (Math.pow(d5 - gzaVar2.f, 1.0d / gzaVar2.a) - d14) / d13 : (d5 - gzaVar2.g) / d15;
                        }
                    }
                };
            }
        }
        if (d2 == d) {
            we3Var2 = new we3() { // from class: z89
                @Override // defpackage.we3
                public final double d(double d5) {
                    byte b7 = b;
                    gza gzaVar2 = gzaVar;
                    switch (b7) {
                        case 0:
                            float[] fArr2 = l12.a;
                            return l12.a(gzaVar2, d5);
                        case 1:
                            float[] fArr3 = l12.a;
                            return l12.c(gzaVar2, d5);
                        case 2:
                            double d6 = gzaVar2.b;
                            return d5 >= gzaVar2.e ? Math.pow((d6 * d5) + gzaVar2.c, gzaVar2.a) : gzaVar2.d * d5;
                        case 3:
                            double d7 = gzaVar2.b;
                            double d8 = gzaVar2.c;
                            double d9 = gzaVar2.d;
                            return d5 >= gzaVar2.e ? Math.pow((d7 * d5) + d8, gzaVar2.a) + gzaVar2.f : (d9 * d5) + gzaVar2.g;
                        case 4:
                            float[] fArr4 = l12.a;
                            return l12.b(gzaVar2, d5);
                        case 5:
                            float[] fArr5 = l12.a;
                            return l12.d(gzaVar2, d5);
                        case 6:
                            double d10 = gzaVar2.b;
                            double d11 = gzaVar2.c;
                            double d12 = gzaVar2.d;
                            return d5 >= gzaVar2.e * d12 ? (Math.pow(d5, 1.0d / gzaVar2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = gzaVar2.b;
                            double d14 = gzaVar2.c;
                            double d15 = gzaVar2.d;
                            return d5 >= gzaVar2.e * d15 ? (Math.pow(d5 - gzaVar2.f, 1.0d / gzaVar2.a) - d14) / d13 : (d5 - gzaVar2.g) / d15;
                    }
                }
            };
        } else if (d2 == -2.0d) {
            we3Var2 = new we3() { // from class: z89
                @Override // defpackage.we3
                public final double d(double d5) {
                    byte b7 = b2;
                    gza gzaVar2 = gzaVar;
                    switch (b7) {
                        case 0:
                            float[] fArr2 = l12.a;
                            return l12.a(gzaVar2, d5);
                        case 1:
                            float[] fArr3 = l12.a;
                            return l12.c(gzaVar2, d5);
                        case 2:
                            double d6 = gzaVar2.b;
                            return d5 >= gzaVar2.e ? Math.pow((d6 * d5) + gzaVar2.c, gzaVar2.a) : gzaVar2.d * d5;
                        case 3:
                            double d7 = gzaVar2.b;
                            double d8 = gzaVar2.c;
                            double d9 = gzaVar2.d;
                            return d5 >= gzaVar2.e ? Math.pow((d7 * d5) + d8, gzaVar2.a) + gzaVar2.f : (d9 * d5) + gzaVar2.g;
                        case 4:
                            float[] fArr4 = l12.a;
                            return l12.b(gzaVar2, d5);
                        case 5:
                            float[] fArr5 = l12.a;
                            return l12.d(gzaVar2, d5);
                        case 6:
                            double d10 = gzaVar2.b;
                            double d11 = gzaVar2.c;
                            double d12 = gzaVar2.d;
                            return d5 >= gzaVar2.e * d12 ? (Math.pow(d5, 1.0d / gzaVar2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = gzaVar2.b;
                            double d14 = gzaVar2.c;
                            double d15 = gzaVar2.d;
                            return d5 >= gzaVar2.e * d15 ? (Math.pow(d5 - gzaVar2.f, 1.0d / gzaVar2.a) - d14) / d13 : (d5 - gzaVar2.g) / d15;
                    }
                }
            };
        } else if (d4 == 0.0d && d3 == 0.0d) {
            final byte b7 = 2;
            we3Var2 = new we3() { // from class: z89
                @Override // defpackage.we3
                public final double d(double d5) {
                    byte b8 = b7;
                    gza gzaVar2 = gzaVar;
                    switch (b8) {
                        case 0:
                            float[] fArr2 = l12.a;
                            return l12.a(gzaVar2, d5);
                        case 1:
                            float[] fArr3 = l12.a;
                            return l12.c(gzaVar2, d5);
                        case 2:
                            double d6 = gzaVar2.b;
                            return d5 >= gzaVar2.e ? Math.pow((d6 * d5) + gzaVar2.c, gzaVar2.a) : gzaVar2.d * d5;
                        case 3:
                            double d7 = gzaVar2.b;
                            double d8 = gzaVar2.c;
                            double d9 = gzaVar2.d;
                            return d5 >= gzaVar2.e ? Math.pow((d7 * d5) + d8, gzaVar2.a) + gzaVar2.f : (d9 * d5) + gzaVar2.g;
                        case 4:
                            float[] fArr4 = l12.a;
                            return l12.b(gzaVar2, d5);
                        case 5:
                            float[] fArr5 = l12.a;
                            return l12.d(gzaVar2, d5);
                        case 6:
                            double d10 = gzaVar2.b;
                            double d11 = gzaVar2.c;
                            double d12 = gzaVar2.d;
                            return d5 >= gzaVar2.e * d12 ? (Math.pow(d5, 1.0d / gzaVar2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = gzaVar2.b;
                            double d14 = gzaVar2.c;
                            double d15 = gzaVar2.d;
                            return d5 >= gzaVar2.e * d15 ? (Math.pow(d5 - gzaVar2.f, 1.0d / gzaVar2.a) - d14) / d13 : (d5 - gzaVar2.g) / d15;
                    }
                }
            };
        } else {
            final byte b8 = 3;
            we3Var2 = new we3() { // from class: z89
                @Override // defpackage.we3
                public final double d(double d5) {
                    byte b9 = b8;
                    gza gzaVar2 = gzaVar;
                    switch (b9) {
                        case 0:
                            float[] fArr2 = l12.a;
                            return l12.a(gzaVar2, d5);
                        case 1:
                            float[] fArr3 = l12.a;
                            return l12.c(gzaVar2, d5);
                        case 2:
                            double d6 = gzaVar2.b;
                            return d5 >= gzaVar2.e ? Math.pow((d6 * d5) + gzaVar2.c, gzaVar2.a) : gzaVar2.d * d5;
                        case 3:
                            double d7 = gzaVar2.b;
                            double d8 = gzaVar2.c;
                            double d9 = gzaVar2.d;
                            return d5 >= gzaVar2.e ? Math.pow((d7 * d5) + d8, gzaVar2.a) + gzaVar2.f : (d9 * d5) + gzaVar2.g;
                        case 4:
                            float[] fArr4 = l12.a;
                            return l12.b(gzaVar2, d5);
                        case 5:
                            float[] fArr5 = l12.a;
                            return l12.d(gzaVar2, d5);
                        case 6:
                            double d10 = gzaVar2.b;
                            double d11 = gzaVar2.c;
                            double d12 = gzaVar2.d;
                            return d5 >= gzaVar2.e * d12 ? (Math.pow(d5, 1.0d / gzaVar2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = gzaVar2.b;
                            double d14 = gzaVar2.c;
                            double d15 = gzaVar2.d;
                            return d5 >= gzaVar2.e * d15 ? (Math.pow(d5 - gzaVar2.f, 1.0d / gzaVar2.a) - d14) / d13 : (d5 - gzaVar2.g) / d15;
                    }
                }
            };
        }
        this(str, fArr, mtbVar, null, we3Var, we3Var2, 0.0f, 1.0f, gzaVar, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a99(String str, float[] fArr, mtb mtbVar, final double d, float f, float f2, int i) {
        we3 we3Var;
        we3 we3Var2;
        if (d == 1.0d) {
            we3Var2 = r;
            we3Var = we3Var2;
        } else {
            final byte b = 0;
            final byte b2 = 1;
            we3Var = new we3() { // from class: y89
                @Override // defpackage.we3
                public final double d(double d2) {
                    switch (b) {
                        case 0:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, 1.0d / d);
                        default:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, d);
                    }
                }
            };
            we3Var2 = new we3() { // from class: y89
                @Override // defpackage.we3
                public final double d(double d2) {
                    switch (b2) {
                        case 0:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, 1.0d / d);
                        default:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, d);
                    }
                }
            };
        }
        we3 we3Var3 = we3Var;
        this(str, fArr, mtbVar, null, we3Var3, we3Var2, f, f2, new gza(d, 1.0d, 0.0d, 0.0d, 0.0d), i);
    }
}
