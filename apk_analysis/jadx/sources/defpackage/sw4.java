package defpackage;

import android.graphics.Color;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sw4 implements yeb {
    public int a;

    public /* synthetic */ sw4(int i) {
        this.a = i;
    }

    public final int a(int i, int i2, int i3) {
        return e25.k((int) (i3 * (Math.min(i, i2) / this.a)), 1, Math.max(1, i3));
    }

    public final int b() {
        int i = this.a;
        if (i == 2) {
            return 10;
        }
        if (i == 5) {
            return 11;
        }
        if (i == 29) {
            return 12;
        }
        if (i == 42) {
            return 16;
        }
        if (i != 22) {
            return i != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00ce  */
    @Override // defpackage.yeb
    public final Object j(lt5 lt5Var, float f) {
        int i;
        char c;
        int iArgb;
        float f2;
        int iArgb2;
        float f3;
        float fE;
        ArrayList arrayList = new ArrayList();
        int i2 = 1;
        char c2 = 0;
        boolean z = lt5Var.z() == 1;
        if (z) {
            lt5Var.a();
        }
        while (lt5Var.j()) {
            arrayList.add(Float.valueOf((float) lt5Var.m()));
        }
        int i3 = 2;
        if (arrayList.size() == 4 && ((Float) arrayList.get(0)).floatValue() == 1.0f) {
            arrayList.set(0, Float.valueOf(0.0f));
            arrayList.add(Float.valueOf(1.0f));
            arrayList.add((Float) arrayList.get(1));
            arrayList.add((Float) arrayList.get(2));
            arrayList.add((Float) arrayList.get(3));
            this.a = 2;
        }
        if (z) {
            lt5Var.c();
        }
        int size = this.a;
        if (size == -1) {
            size = arrayList.size() / 4;
            this.a = size;
        }
        float[] fArr = new float[size];
        int[] iArr = new int[size];
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            i = this.a << 2;
            if (i4 >= i) {
                break;
            }
            int i7 = i4 / 4;
            double dFloatValue = ((Float) arrayList.get(i4)).floatValue();
            int i8 = i4 % 4;
            if (i8 != 0) {
                if (i8 == i2) {
                    i5 = (int) (dFloatValue * 255.0d);
                } else if (i8 == 2) {
                    i6 = (int) (dFloatValue * 255.0d);
                } else if (i8 == 3) {
                    iArr[i7] = Color.argb(KotlinVersion.MAX_COMPONENT_VALUE, i5, i6, (int) (dFloatValue * 255.0d));
                }
            } else if (i7 > 0) {
                float f4 = (float) dFloatValue;
                if (fArr[i7 - 1] >= f4) {
                    fArr[i7] = f4 + 0.01f;
                } else {
                    fArr[i7] = (float) dFloatValue;
                }
            } else {
                fArr[i7] = (float) dFloatValue;
            }
            i4++;
            i2 = 1;
        }
        pw4 pw4Var = new pw4(fArr, iArr);
        if (arrayList.size() <= i) {
            return pw4Var;
        }
        int size2 = (arrayList.size() - i) / 2;
        float[] fArr2 = new float[size2];
        float[] fArr3 = new float[size2];
        int i9 = 0;
        while (i < arrayList.size()) {
            if (i % 2 == 0) {
                fArr2[i9] = ((Float) arrayList.get(i)).floatValue();
            } else {
                fArr3[i9] = ((Float) arrayList.get(i)).floatValue();
                i9++;
            }
            i++;
        }
        float[] fArrCopyOf = pw4Var.a;
        if (fArrCopyOf.length == 0) {
            fArrCopyOf = fArr2;
        } else if (size2 != 0) {
            int length = fArrCopyOf.length + size2;
            float[] fArr4 = new float[length];
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            for (int i13 = 0; i13 < length; i13++) {
                float f5 = i11 < fArrCopyOf.length ? fArrCopyOf[i11] : Float.NaN;
                float f6 = i12 < size2 ? fArr2[i12] : Float.NaN;
                if (Float.isNaN(f6) || f5 < f6) {
                    fArr4[i13] = f5;
                    i11++;
                } else if (Float.isNaN(f5) || f6 < f5) {
                    fArr4[i13] = f6;
                    i12++;
                } else {
                    fArr4[i13] = f5;
                    i11++;
                    i12++;
                    i10++;
                }
            }
            fArrCopyOf = i10 == 0 ? fArr4 : Arrays.copyOf(fArr4, length - i10);
        }
        int length2 = fArrCopyOf.length;
        int[] iArr2 = new int[length2];
        int i14 = 0;
        while (i14 < length2) {
            float f7 = fArrCopyOf[i14];
            int iBinarySearch = Arrays.binarySearch(fArr, f7);
            int iBinarySearch2 = Arrays.binarySearch(fArr2, f7);
            if (iBinarySearch < 0 || iBinarySearch2 > 0) {
                c = c2;
                if (iBinarySearch2 < 0) {
                    iBinarySearch2 = -(iBinarySearch2 + 1);
                }
                float f8 = fArr3[iBinarySearch2];
                if (size < i3 || f7 == fArr[c]) {
                    iArgb = iArr[c];
                } else {
                    int i15 = 1;
                    while (true) {
                        if (i15 >= size) {
                            wc.t("Unreachable code.");
                            return null;
                        }
                        f2 = fArr[i15];
                        if (f2 >= f7 || i15 == size - 1) {
                            break;
                        }
                        i15++;
                    }
                    if (i15 != size - 1 || f7 < f2) {
                        int i16 = i15 - 1;
                        float f9 = fArr[i16];
                        int iS = pe1.s(iArr[i16], iArr[i15], (f7 - f9) / (f2 - f9));
                        iArgb = Color.argb((int) (f8 * 255.0f), Color.red(iS), Color.green(iS), Color.blue(iS));
                    } else {
                        iArgb = Color.argb((int) (f8 * 255.0f), Color.red(iArr[i15]), Color.green(iArr[i15]), Color.blue(iArr[i15]));
                    }
                }
                iArr2[i14] = iArgb;
            } else {
                int i17 = iArr[iBinarySearch];
                if (size2 < i3 || f7 <= fArr2[c2]) {
                    c = c2;
                    iArgb2 = Color.argb((int) (fArr3[c] * 255.0f), Color.red(i17), Color.green(i17), Color.blue(i17));
                } else {
                    int i18 = 1;
                    while (true) {
                        if (i18 >= size2) {
                            wc.t("Unreachable code.");
                            return null;
                        }
                        f3 = fArr2[i18];
                        if (f3 >= f7) {
                            c = c2;
                            break;
                        }
                        c = c2;
                        if (i18 == size2 - 1) {
                            break;
                        }
                        i18++;
                        c2 = c;
                    }
                    if (f3 <= f7) {
                        fE = fArr3[i18];
                    } else {
                        int i19 = i18 - 1;
                        float f10 = fArr2[i19];
                        fE = f57.e(fArr3[i19], fArr3[i18], (f7 - f10) / (f3 - f10));
                    }
                    iArgb2 = Color.argb((int) (fE * 255.0f), Color.red(i17), Color.green(i17), Color.blue(i17));
                }
                iArr2[i14] = iArgb2;
            }
            i14++;
            c2 = c;
            i3 = 2;
        }
        return new pw4(fArrCopyOf, iArr2);
    }
}
