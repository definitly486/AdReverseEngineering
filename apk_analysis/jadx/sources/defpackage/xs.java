package defpackage;

import android.view.animation.LinearInterpolator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xs {
    public static final LinearInterpolator a = new LinearInterpolator();
    public static final g04 b = new g04((byte) 1);
    public static final g04 c = new g04((byte) 0);
    public static final g04 d = new g04(g04.e);

    public static float a(float f, float f2, float f3) {
        return y3a.b(f2, f, f3, f);
    }

    public static float b(float f, float f2, float f3, float f4, float f5) {
        if (f5 <= f3) {
            return f;
        }
        return f5 >= f4 ? f2 : a(f, f2, (f5 - f3) / (f4 - f3));
    }

    public static int c(int i, int i2, float f) {
        return Math.round(f * (i2 - i)) + i;
    }
}
