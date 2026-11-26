package defpackage;

import android.graphics.Bitmap;
import android.graphics.Color;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d6c {
    public final r11 a;
    public final /* synthetic */ byte b;

    public d6c(r11 r11Var, byte b) {
        this.b = b;
        this.a = r11Var;
    }

    public static float a(int i, int i2) {
        float fI0 = jdb.i0(i) - jdb.i0(i2);
        float fM = jdb.M(i) - jdb.M(i2);
        float fN = jdb.n(i) - jdb.n(i2);
        return (float) Math.sqrt((fN * fN) + (fM * fM) + (fI0 * fI0));
    }

    public static int d(int i) {
        return (int) ((Color.blue(i) * 0.114f) + (Color.green(i) * 0.587f) + (Color.red(i) * 0.299f));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v14 */
    /* JADX WARN: Type inference failed for: r16v15 */
    /* JADX WARN: Type inference failed for: r16v16 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3, types: [int] */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    public final Boolean b(Bitmap bitmap) {
        float f;
        float f2;
        boolean z;
        float fIntValue;
        int i;
        float f3;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        ?? r16;
        float f4;
        int i8;
        int i9;
        Float fValueOf;
        ql5 ql5Var;
        Boolean boolValueOf;
        byte b = this.b;
        int i10 = 1;
        r11 r11Var = this.a;
        switch (b) {
            case 0:
                ql5 ql5VarS = e25.S(0, bitmap.getWidth());
                ql5 ql5VarS2 = e25.S(0, bitmap.getHeight());
                int iP0 = k02.p0(ql5VarS2) * k02.p0(ql5VarS);
                int[] iArr = new int[bitmap.getWidth()];
                int i11 = ql5VarS2.a;
                int i12 = ql5VarS2.b;
                if (i11 <= i12) {
                    int i13 = i11;
                    f = 0.0f;
                    f2 = 0.0f;
                    while (true) {
                        bitmap.getPixels(iArr, 0, bitmap.getWidth(), 0, i13, bitmap.getWidth(), 1);
                        int i14 = ql5VarS.a;
                        int i15 = ql5VarS.b;
                        if (i14 <= i15) {
                            while (true) {
                                int i16 = iArr[i14];
                                float fN = (jdb.n(i16) * 0.114f) + (jdb.M(i16) * 0.587f) + (jdb.i0(i16) * 0.299f);
                                f += fN;
                                f2 += fN * fN;
                                if (i14 != i15) {
                                    i14++;
                                }
                            }
                        }
                        if (i13 != i12) {
                            i13++;
                        }
                    }
                } else {
                    f = 0.0f;
                    f2 = 0.0f;
                }
                float f5 = iP0;
                float f6 = f / f5;
                float f7 = (f2 / f5) - (f6 * f6);
                float fSqrt = f7 < 0.0f ? 0.0f : (float) Math.sqrt(f7);
                boolean z2 = fSqrt <= r11Var.b;
                c(Float.valueOf(fSqrt), Boolean.valueOf(z2));
                return Boolean.valueOf(z2);
            case 1:
                Bitmap bitmap2 = bitmap;
                boolean z3 = true;
                float f8 = r11Var.b;
                if (f8 > 0.5f) {
                    ql5 ql5VarS3 = e25.S(0, bitmap2.getWidth());
                    ql5 ql5VarS4 = e25.S(0, bitmap2.getHeight());
                    int iP1 = k02.p0(ql5VarS3);
                    int i17 = ql5VarS3.b;
                    int i18 = ql5VarS3.a;
                    int iP2 = k02.p0(ql5VarS4) * iP1;
                    int[] iArr2 = new int[bitmap2.getWidth()];
                    int i19 = ql5VarS4.a;
                    int i20 = ql5VarS4.b;
                    if (i19 <= i20) {
                        int i21 = i19;
                        int i22 = i21;
                        ?? r17 = 0;
                        i4 = 0;
                        while (true) {
                            i = i21;
                            f3 = 0.0f;
                            z = z3;
                            i2 = i20;
                            bitmap2.getPixels(iArr2, 0, bitmap2.getWidth(), 0, i22, bitmap2.getWidth(), 1);
                            ?? r18 = r17;
                            if (i18 <= i17) {
                                int i23 = i18;
                                int i24 = i4;
                                ?? r19 = r17;
                                while (true) {
                                    int i25 = iArr2[i23];
                                    if (r19 == 0) {
                                        i24 = i25;
                                        r16 = z;
                                    } else if (i25 == i24) {
                                        i7 = r19 + 1;
                                    } else {
                                        i6 = r19 - 1;
                                    }
                                    if (i23 != i17) {
                                        r16 = i6;
                                        r16 = i7;
                                        i23++;
                                        r19 = r16;
                                    } else {
                                        r16 = i6;
                                        r16 = i7;
                                        i4 = i24;
                                        r18 = r16;
                                    }
                                }
                            }
                            if (i22 != i2) {
                                i22++;
                                bitmap2 = bitmap;
                                i21 = i;
                                i20 = i2;
                                z3 = z;
                                r17 = r18;
                            } else {
                                i3 = r18 == true ? 1 : 0;
                            }
                        }
                    } else {
                        i = i19;
                        z = true;
                        f3 = 0.0f;
                        i2 = i20;
                        i3 = 0;
                        i4 = 0;
                    }
                    float f9 = iP2;
                    if (i3 < ((2.0f * f8) - 1.0f) * f9) {
                        fIntValue = f3;
                    } else {
                        if (i <= i2) {
                            int i26 = i;
                            i5 = 0;
                            while (true) {
                                int i27 = i4;
                                bitmap.getPixels(iArr2, 0, bitmap.getWidth(), 0, i26, bitmap.getWidth(), 1);
                                if (i18 <= i17) {
                                    int i28 = i18;
                                    while (true) {
                                        if (iArr2[i28] == i27) {
                                            i5++;
                                        }
                                        if (i28 != i17) {
                                            i28++;
                                        }
                                    }
                                }
                                if (i26 != i2) {
                                    i26++;
                                    i4 = i27;
                                }
                            }
                        } else {
                            i5 = 0;
                        }
                        fIntValue = i5 / f9;
                    }
                } else {
                    z = true;
                    ql5 ql5VarS5 = e25.S(0, bitmap.getWidth());
                    ql5 ql5VarS6 = e25.S(0, bitmap.getHeight());
                    int iP3 = k02.p0(ql5VarS6) * k02.p0(ql5VarS5);
                    int[] iArr3 = new int[bitmap.getWidth()];
                    HashMap map = new HashMap();
                    int i29 = ql5VarS6.a;
                    int i30 = ql5VarS6.b;
                    if (i29 <= i30) {
                        int i31 = i29;
                        while (true) {
                            bitmap.getPixels(iArr3, 0, bitmap.getWidth(), 0, i31, bitmap.getWidth(), 1);
                            int i32 = ql5VarS5.a;
                            int i33 = ql5VarS5.b;
                            if (i32 <= i33) {
                                while (true) {
                                    int i34 = iArr3[i32];
                                    Integer numValueOf = Integer.valueOf(i34);
                                    Integer num = (Integer) map.get(Integer.valueOf(i34));
                                    map.put(numValueOf, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
                                    if (i32 != i33) {
                                        i32++;
                                    }
                                }
                            }
                            if (i31 != i30) {
                                i31++;
                            }
                        }
                    }
                    Integer num2 = (Integer) k02.G0(map.values());
                    fIntValue = (num2 != null ? num2.intValue() : 0) / iP3;
                }
                boolean z4 = fIntValue >= f8 ? z : false;
                c(Float.valueOf(fIntValue), Boolean.valueOf(z4));
                return Boolean.valueOf(z4);
            default:
                float f10 = r11Var.b;
                ql5 ql5VarS7 = e25.S(1, bitmap.getWidth() - 1);
                ql5 ql5VarS8 = e25.S(1, bitmap.getHeight() - 1);
                int iP4 = k02.p0(ql5VarS8) * k02.p0(ql5VarS7);
                if (iP4 <= 0) {
                    i8 = 1;
                    fValueOf = null;
                } else {
                    int[] iArr4 = new int[bitmap.getWidth()];
                    float[] fArr = new float[bitmap.getWidth()];
                    float f11 = iP4;
                    float f12 = f10 * f11;
                    int i35 = ql5VarS8.a;
                    int i36 = ql5VarS8.b;
                    if (i35 <= i36) {
                        int i37 = i35;
                        int i38 = 0;
                        while (true) {
                            f4 = f11;
                            int i39 = i36;
                            bitmap.getPixels(iArr4, 0, bitmap.getWidth(), 0, i37, bitmap.getWidth(), 1);
                            int i40 = ql5VarS7.a;
                            int i41 = ql5VarS7.b;
                            if (i40 <= i41) {
                                Float f13 = null;
                                while (true) {
                                    int iD = d(iArr4[i40]);
                                    int iD2 = d(bitmap.getPixel(i40, i37 - 1));
                                    int iD3 = d(bitmap.getPixel(i40, i37 + 1));
                                    float fA = i37 == i10 ? a(iD, iD2) : fArr[i40];
                                    float fA2 = a(iD, iD3);
                                    fArr[i40] = fA2;
                                    float f14 = fA + fA2;
                                    i8 = i10;
                                    ql5Var = ql5VarS7;
                                    if (f14 <= 0.2d) {
                                        int iD4 = d(bitmap.getPixel(i40 - 1, i37));
                                        int iD5 = d(bitmap.getPixel(i40 + 1, i37));
                                        float fFloatValue = f13 != null ? f13.floatValue() : a(iD, iD4);
                                        float fA3 = a(iD, iD5);
                                        Float fValueOf2 = Float.valueOf(fA3);
                                        if (fFloatValue + fA3 > 0.2d) {
                                            f13 = fValueOf2;
                                            i38++;
                                        } else {
                                            f13 = fValueOf2;
                                        }
                                    } else {
                                        i38++;
                                    }
                                    int i42 = i38;
                                    if (i42 > f12) {
                                        fValueOf = Float.valueOf(1.0f);
                                    } else if (i40 != i41) {
                                        i40++;
                                        i38 = i42;
                                        i10 = i8;
                                        ql5VarS7 = ql5Var;
                                    } else {
                                        i38 = i42;
                                    }
                                }
                            } else {
                                i8 = i10;
                                ql5Var = ql5VarS7;
                            }
                            if (i37 != i39) {
                                i37++;
                                i36 = i39;
                                i10 = i8;
                                f11 = f4;
                                ql5VarS7 = ql5Var;
                            } else {
                                i9 = i38;
                            }
                        }
                    } else {
                        f4 = f11;
                        i8 = 1;
                        i9 = 0;
                    }
                    fValueOf = Float.valueOf(i9 / f4);
                }
                if (fValueOf != null) {
                    boolValueOf = Boolean.valueOf((boolean) (fValueOf.floatValue() <= f10 ? i8 : 0));
                } else {
                    boolValueOf = null;
                }
                c(fValueOf, boolValueOf);
                return boolValueOf;
        }
    }

    public final void c(Float f, Boolean bool) {
        if (g05.d) {
            g05.c("BrokenCreativeDetector", this.a.a.name() + " result - " + f + " (isBroken - " + bool + ')', new Object[0]);
        }
    }
}
