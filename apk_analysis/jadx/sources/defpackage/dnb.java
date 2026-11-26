package defpackage;

import android.view.View;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dnb {
    public h30 a;
    public String b;
    public int c = 0;
    public String d = null;
    public int e = 0;
    public final ArrayList f = new ArrayList();

    /* JADX WARN: Code duplicated, block: B:19:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:20:0x00af  */
    /* JADX WARN: Code duplicated, block: B:21:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:23:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:24:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:25:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:26:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ec  */
    public final float a(float f) {
        double d;
        double d2;
        double dSignum;
        double dAbs;
        h30 h30Var = this.a;
        h92 h92Var = (h92) h30Var.g;
        double[] dArr = (double[]) h30Var.h;
        char c = 2;
        if (h92Var != null) {
            h92Var.H(f, dArr);
        } else {
            dArr[0] = ((float[]) h30Var.e)[0];
            dArr[1] = ((float[]) h30Var.f)[0];
            dArr[2] = ((float[]) h30Var.b)[0];
        }
        double[] dArr2 = (double[]) h30Var.h;
        double d3 = dArr2[0];
        double d4 = dArr2[1];
        jya jyaVar = (jya) h30Var.a;
        double d5 = f;
        jyaVar.getClass();
        double d6 = 0.0d;
        if (d5 > 0.0d) {
            if (d5 >= 1.0d) {
                d6 = 1.0d;
            } else {
                int iBinarySearch = Arrays.binarySearch((double[]) jyaVar.d, d5);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                float[] fArr = (float[]) jyaVar.c;
                float f2 = fArr[iBinarySearch];
                int i = iBinarySearch - 1;
                float f3 = fArr[i];
                c = 2;
                double[] dArr3 = (double[]) jyaVar.d;
                double d7 = dArr3[iBinarySearch];
                double d8 = dArr3[i];
                double d9 = ((double) (f2 - f3)) / (d7 - d8);
                d = 2.0d;
                d6 = ((((d5 * d5) - (d8 * d8)) * d9) / 2.0d) + ((d5 - d8) * (((double) f3) - (d9 * d8))) + ((double[]) jyaVar.e)[i];
            }
            d2 = d6 + d4;
            switch (jyaVar.b) {
                case 1:
                    dSignum = Math.signum(0.5d - (d2 % 1.0d));
                    break;
                case 2:
                    dAbs = Math.abs((((d2 * 4.0d) + 1.0d) % 4.0d) - d);
                    dSignum = 1.0d - dAbs;
                    break;
                case 3:
                    dSignum = (((d2 * d) + 1.0d) % d) - 1.0d;
                    break;
                case 4:
                    dSignum = 1.0d - (((d2 * d) + 1.0d) % d);
                    break;
                case 5:
                    dSignum = Math.cos((d4 + d2) * 6.283185307179586d);
                    break;
                case 6:
                    double dAbs2 = 1.0d - Math.abs(((d2 * 4.0d) % 4.0d) - d);
                    dAbs = dAbs2 * dAbs2;
                    dSignum = 1.0d - dAbs;
                    break;
                case 7:
                    dSignum = ((w67) jyaVar.f).G(d2 % 1.0d);
                    break;
                default:
                    dSignum = Math.sin(6.283185307179586d * d2);
                    break;
            }
            return (float) ((dSignum * ((double[]) h30Var.h)[c]) + d3);
        }
        d = 2.0d;
        d2 = d6 + d4;
        switch (jyaVar.b) {
            case 1:
                dSignum = Math.signum(0.5d - (d2 % 1.0d));
                break;
            case 2:
                dAbs = Math.abs((((d2 * 4.0d) + 1.0d) % 4.0d) - d);
                dSignum = 1.0d - dAbs;
                break;
            case 3:
                dSignum = (((d2 * d) + 1.0d) % d) - 1.0d;
                break;
            case 4:
                dSignum = 1.0d - (((d2 * d) + 1.0d) % d);
                break;
            case 5:
                dSignum = Math.cos((d4 + d2) * 6.283185307179586d);
                break;
            case 6:
                double dAbs3 = 1.0d - Math.abs(((d2 * 4.0d) % 4.0d) - d);
                dAbs = dAbs3 * dAbs3;
                dSignum = 1.0d - dAbs;
                break;
            case 7:
                dSignum = ((w67) jyaVar.f).G(d2 % 1.0d);
                break;
            default:
                dSignum = Math.sin(6.283185307179586d * d2);
                break;
        }
        return (float) ((dSignum * ((double[]) h30Var.h)[c]) + d3);
    }

    public final void d() {
        int i;
        int i2;
        double d;
        int i3;
        ArrayList<jv5> arrayList = this.f;
        int size = arrayList.size();
        if (size == 0) {
            return;
        }
        Collections.sort(arrayList, new q94((byte) 25));
        double[] dArr = new double[size];
        Class cls = Double.TYPE;
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) cls, size, 3);
        int i4 = this.c;
        String str = this.d;
        h30 h30Var = new h30();
        jya jyaVar = new jya();
        jyaVar.c = new float[0];
        jyaVar.d = new double[0];
        h30Var.a = jyaVar;
        jyaVar.b = i4;
        if (str != null) {
            double[] dArr3 = new double[str.length() / 2];
            int iIndexOf = str.indexOf(40) + 1;
            i2 = 0;
            i = 1;
            int iIndexOf2 = str.indexOf(44, iIndexOf);
            int i5 = 0;
            d = 1.0d;
            while (iIndexOf2 != -1) {
                dArr3[i5] = Double.parseDouble(str.substring(iIndexOf, iIndexOf2).trim());
                iIndexOf = iIndexOf2 + 1;
                iIndexOf2 = str.indexOf(44, iIndexOf);
                i5++;
            }
            dArr3[i5] = Double.parseDouble(str.substring(iIndexOf, str.indexOf(41, iIndexOf)).trim());
            double[] dArrCopyOf = Arrays.copyOf(dArr3, i5 + 1);
            int length = (dArrCopyOf.length * 3) - 2;
            int length2 = dArrCopyOf.length - 1;
            double d2 = 1.0d / ((double) length2);
            double[][] dArr4 = (double[][]) Array.newInstance((Class<?>) cls, length, 1);
            double[] dArr5 = new double[length];
            int i6 = 0;
            while (i6 < dArrCopyOf.length) {
                double d3 = dArrCopyOf[i6];
                int i7 = i6 + length2;
                dArr4[i7][0] = d3;
                double d4 = d2;
                double d5 = ((double) i6) * d4;
                dArr5[i7] = d5;
                if (i6 > 0) {
                    int i8 = (length2 << 1) + i6;
                    dArr4[i8][0] = d3 + 1.0d;
                    dArr5[i8] = d5 + 1.0d;
                    int i9 = i6 - 1;
                    dArr4[i9][0] = (d3 - 1.0d) - d4;
                    dArr5[i9] = (d5 - 1.0d) - d4;
                }
                i6++;
                d2 = d4;
            }
            jyaVar.f = new w67(dArr5, dArr4);
        } else {
            i = 1;
            i2 = 0;
            d = 1.0d;
        }
        h30Var.b = new float[size];
        h30Var.c = new double[size];
        h30Var.d = new float[size];
        h30Var.e = new float[size];
        h30Var.f = new float[size];
        float[] fArr = new float[size];
        this.a = h30Var;
        int i10 = i2;
        for (jv5 jv5Var : arrayList) {
            float f = jv5Var.d;
            dArr[i10] = ((double) f) * 0.01d;
            double[] dArr6 = dArr2[i10];
            float f2 = jv5Var.b;
            dArr6[i2] = f2;
            float f3 = jv5Var.c;
            dArr6[i] = f3;
            float f4 = jv5Var.e;
            dArr6[r4] = f4;
            h30 h30Var2 = this.a;
            ((double[]) h30Var2.c)[i10] = ((double) jv5Var.a) / 100.0d;
            ((float[]) h30Var2.d)[i10] = f;
            ((float[]) h30Var2.e)[i10] = f3;
            ((float[]) h30Var2.f)[i10] = f4;
            ((float[]) h30Var2.b)[i10] = f2;
            i10++;
        }
        h30 h30Var3 = this.a;
        float[] fArr2 = (float[]) h30Var3.d;
        jya jyaVar2 = (jya) h30Var3.a;
        double[] dArr7 = (double[]) h30Var3.c;
        int length3 = dArr7.length;
        int[] iArr = new int[2];
        iArr[i] = 3;
        iArr[i2] = length3;
        double[][] dArr8 = (double[][]) Array.newInstance((Class<?>) cls, iArr);
        float[] fArr3 = (float[]) h30Var3.b;
        h30Var3.h = new double[fArr3.length + 2];
        double[] dArr9 = new double[fArr3.length + 2];
        double d6 = 0.0d;
        if (dArr7[i2] > 0.0d) {
            jyaVar2.a(0.0d, fArr2[i2]);
        }
        int length4 = dArr7.length - 1;
        if (dArr7[length4] < d) {
            jyaVar2.a(d, fArr2[length4]);
        }
        for (int i11 = i2; i11 < dArr8.length; i11++) {
            double[] dArr10 = dArr8[i11];
            dArr10[i2] = ((float[]) h30Var3.e)[i11];
            dArr10[i] = ((float[]) h30Var3.f)[i11];
            dArr10[2] = fArr3[i11];
            jyaVar2.a(dArr7[i11], fArr2[i11]);
        }
        double d7 = 0.0d;
        int i12 = i2;
        while (true) {
            float[] fArr4 = (float[]) jyaVar2.c;
            if (i12 >= fArr4.length) {
                break;
            }
            d7 += (double) fArr4[i12];
            i12++;
        }
        double d8 = 0.0d;
        int i13 = i;
        while (true) {
            float[] fArr5 = (float[]) jyaVar2.c;
            if (i13 >= fArr5.length) {
                break;
            }
            int i14 = i13 - 1;
            float f5 = (fArr5[i14] + fArr5[i13]) / 2.0f;
            double[] dArr11 = (double[]) jyaVar2.d;
            d8 = ((dArr11[i13] - dArr11[i14]) * ((double) f5)) + d8;
            i13++;
        }
        int i15 = i2;
        while (true) {
            float[] fArr6 = (float[]) jyaVar2.c;
            if (i15 >= fArr6.length) {
                break;
            }
            fArr6[i15] = fArr6[i15] * ((float) (d7 / d8));
            i15++;
            d6 = d6;
        }
        ((double[]) jyaVar2.e)[i2] = d6;
        int i16 = i;
        while (true) {
            float[] fArr7 = (float[]) jyaVar2.c;
            if (i16 >= fArr7.length) {
                break;
            }
            int i17 = i16 - 1;
            float f6 = (fArr7[i17] + fArr7[i16]) / 2.0f;
            double[] dArr12 = (double[]) jyaVar2.d;
            double d9 = dArr12[i16] - dArr12[i17];
            double[] dArr13 = (double[]) jyaVar2.e;
            dArr13[i16] = (d9 * ((double) f6)) + dArr13[i17];
            i16++;
        }
        if (dArr7.length > i) {
            i3 = i2;
            h30Var3.g = h92.F(i3, dArr7, dArr8);
        } else {
            i3 = i2;
            h30Var3.g = null;
        }
        h92.F(i3, dArr, dArr2);
    }

    public final String toString() {
        String str = this.b;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (jv5 jv5Var : this.f) {
            str = str + "[" + jv5Var.a + " , " + decimalFormat.format(jv5Var.b) + "] ";
        }
        return str;
    }

    public void b(x92 x92Var) {
    }

    public void c(View view, float f) {
    }
}
