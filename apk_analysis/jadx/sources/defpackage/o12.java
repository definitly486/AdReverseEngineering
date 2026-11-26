package defpackage;

import android.graphics.Color;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o12 {
    public static final ThreadLocal a = new ThreadLocal();

    public static int a(float[] fArr) {
        int iRound;
        int iRound2;
        int iRound3 = 0;
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float fAbs = (1.0f - Math.abs((f3 * 2.0f) - 1.0f)) * f2;
        float f4 = f3 - (0.5f * fAbs);
        float fAbs2 = (1.0f - Math.abs(((f / 60.0f) % 2.0f) - 1.0f)) * fAbs;
        switch (((int) f) / 60) {
            case 0:
                iRound3 = Math.round((fAbs + f4) * 255.0f);
                iRound = Math.round((fAbs2 + f4) * 255.0f);
                iRound2 = Math.round(f4 * 255.0f);
                break;
            case 1:
                iRound3 = Math.round((fAbs2 + f4) * 255.0f);
                iRound = Math.round((fAbs + f4) * 255.0f);
                iRound2 = Math.round(f4 * 255.0f);
                break;
            case 2:
                iRound3 = Math.round(f4 * 255.0f);
                iRound = Math.round((fAbs + f4) * 255.0f);
                iRound2 = Math.round((fAbs2 + f4) * 255.0f);
                break;
            case 3:
                iRound3 = Math.round(f4 * 255.0f);
                iRound = Math.round((fAbs2 + f4) * 255.0f);
                iRound2 = Math.round((fAbs + f4) * 255.0f);
                break;
            case 4:
                iRound3 = Math.round((fAbs2 + f4) * 255.0f);
                iRound = Math.round(f4 * 255.0f);
                iRound2 = Math.round((fAbs + f4) * 255.0f);
                break;
            case 5:
            case 6:
                iRound3 = Math.round((fAbs + f4) * 255.0f);
                iRound = Math.round(f4 * 255.0f);
                iRound2 = Math.round((fAbs2 + f4) * 255.0f);
                break;
            default:
                iRound2 = 0;
                iRound = 0;
                break;
        }
        return Color.rgb(h(iRound3), h(iRound), h(iRound2));
    }

    public static int b(double d, double d2, double d3) {
        double d4 = (((-0.4986d) * d3) + (((-1.5372d) * d2) + (3.2406d * d))) / 100.0d;
        double d5 = ((0.0415d * d3) + ((1.8758d * d2) + ((-0.9689d) * d))) / 100.0d;
        double d6 = ((1.057d * d3) + (((-0.204d) * d2) + (0.0557d * d))) / 100.0d;
        return Color.rgb(h((int) Math.round((d4 > 0.0031308d ? (Math.pow(d4, 0.4166666666666667d) * 1.055d) - 0.055d : d4 * 12.92d) * 255.0d)), h((int) Math.round((d5 > 0.0031308d ? (Math.pow(d5, 0.4166666666666667d) * 1.055d) - 0.055d : d5 * 12.92d) * 255.0d)), h((int) Math.round((d6 > 0.0031308d ? (Math.pow(d6, 0.4166666666666667d) * 1.055d) - 0.055d : d6 * 12.92d) * 255.0d)));
    }

    public static double c(int i, int i2) {
        if (Color.alpha(i2) != 255) {
            ndb.m(Integer.toHexString(i2), "background can not be translucent: #");
            return 0.0d;
        }
        if (Color.alpha(i) < 255) {
            i = f(i, i2);
        }
        double d = d(i) + 0.05d;
        double d2 = d(i2) + 0.05d;
        return Math.max(d, d2) / Math.min(d, d2);
    }

    public static double d(int i) {
        ThreadLocal threadLocal = a;
        double[] dArr = (double[]) threadLocal.get();
        if (dArr == null) {
            dArr = new double[3];
            threadLocal.set(dArr);
        }
        int iRed = Color.red(i);
        int iGreen = Color.green(i);
        int iBlue = Color.blue(i);
        if (dArr.length != 3) {
            wc.t("outXyz must have a length of 3.");
            return 0.0d;
        }
        double d = ((double) iRed) / 255.0d;
        double dPow = d < 0.04045d ? d / 12.92d : Math.pow((d + 0.055d) / 1.055d, 2.4d);
        double d2 = ((double) iGreen) / 255.0d;
        double dPow2 = d2 < 0.04045d ? d2 / 12.92d : Math.pow((d2 + 0.055d) / 1.055d, 2.4d);
        double d3 = ((double) iBlue) / 255.0d;
        double dPow3 = d3 < 0.04045d ? d3 / 12.92d : Math.pow((d3 + 0.055d) / 1.055d, 2.4d);
        dArr[0] = ((0.1805d * dPow3) + (0.3576d * dPow2) + (0.4124d * dPow)) * 100.0d;
        double d4 = ((0.0722d * dPow3) + (0.7152d * dPow2) + (0.2126d * dPow)) * 100.0d;
        dArr[1] = d4;
        dArr[2] = ((dPow3 * 0.9505d) + (dPow2 * 0.1192d) + (dPow * 0.0193d)) * 100.0d;
        return d4 / 100.0d;
    }

    public static void e(int i, float[] fArr) {
        float fB;
        float fAbs;
        float fRed = Color.red(i) / 255.0f;
        float fGreen = Color.green(i) / 255.0f;
        float fBlue = Color.blue(i) / 255.0f;
        float fMax = Math.max(fRed, Math.max(fGreen, fBlue));
        float fMin = Math.min(fRed, Math.min(fGreen, fBlue));
        float f = fMax - fMin;
        float f2 = (fMax + fMin) / 2.0f;
        if (fMax == fMin) {
            fB = 0.0f;
            fAbs = 0.0f;
        } else {
            if (fMax == fRed) {
                fB = ((fGreen - fBlue) / f) % 6.0f;
            } else {
                fB = fMax == fGreen ? y3a.B(fBlue, fRed, f, 2.0f) : y3a.B(fRed, fGreen, f, 4.0f);
            }
            fAbs = f / (1.0f - Math.abs((2.0f * f2) - 1.0f));
        }
        float f3 = (fB * 60.0f) % 360.0f;
        if (f3 < 0.0f) {
            f3 += 360.0f;
        }
        fArr[0] = f3 < 0.0f ? 0.0f : Math.min(f3, 360.0f);
        fArr[1] = fAbs < 0.0f ? 0.0f : Math.min(fAbs, 1.0f);
        fArr[2] = f2 >= 0.0f ? Math.min(f2, 1.0f) : 0.0f;
    }

    public static int f(int i, int i2) {
        int iAlpha = Color.alpha(i2);
        int iAlpha2 = Color.alpha(i);
        int i3 = 255 - (((255 - iAlpha2) * (255 - iAlpha)) / KotlinVersion.MAX_COMPONENT_VALUE);
        return Color.argb(i3, g(Color.red(i), iAlpha2, Color.red(i2), iAlpha, i3), g(Color.green(i), iAlpha2, Color.green(i2), iAlpha, i3), g(Color.blue(i), iAlpha2, Color.blue(i2), iAlpha, i3));
    }

    public static int g(int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            return 0;
        }
        return (((255 - i2) * (i3 * i4)) + ((i * KotlinVersion.MAX_COMPONENT_VALUE) * i2)) / (i5 * KotlinVersion.MAX_COMPONENT_VALUE);
    }

    public static int h(int i) {
        if (i < 0) {
            return 0;
        }
        return Math.min(i, KotlinVersion.MAX_COMPONENT_VALUE);
    }

    public static int i(int i, int i2) {
        if (i2 >= 0 && i2 <= 255) {
            return (i & 16777215) | (i2 << 24);
        }
        wc.t("alpha must be between 0 and 255.");
        return 0;
    }
}
