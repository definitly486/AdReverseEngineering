package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vdb {
    public static final long a = k54.a(0.0f, 0.0f);
    public static final float b = 3.1415927f;

    public static final long a(float f, float f2) {
        float fSqrt = (float) Math.sqrt((f2 * f2) + (f * f));
        if (fSqrt > 0.0f) {
            return k54.a(f / fSqrt, f2 / fSqrt);
        }
        wc.t("Required distance greater than zero");
        return 0L;
    }

    public static final float b(float f, float f2, float f3) {
        return (f3 * f2) + ((1.0f - f3) * f);
    }

    public static final float c(float f) {
        return ((f % 1.0f) + 1.0f) % 1.0f;
    }

    public static long d(float f, float f2) {
        double d = f2;
        return g05.I(g05.P(k54.a((float) Math.cos(d), (float) Math.sin(d)), f), a);
    }
}
