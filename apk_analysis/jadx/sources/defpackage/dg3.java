package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dg3 {
    public static final bg3 a;
    public static final bg3 b;
    public static final cw7 c;
    public static final boolean d;

    static {
        bg3 bg3Var = new bg3((byte) 0);
        a = new bg3((byte) 1);
        b = bg3Var;
        c = cw7.a(bg3Var, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy");
        d = true;
    }

    public int a(int i, int i2, int i3, int i4) {
        return d ? 2 : 1;
    }

    public float b(int i, int i2, int i3, int i4) {
        if (d) {
            return Math.min(i3 / i, i4 / i2);
        }
        int iMax = Math.max(i2 / i4, i / i3);
        if (iMax == 0) {
            return 1.0f;
        }
        return 1.0f / Integer.highestOneBit(iMax);
    }
}
