package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i99 {
    public static final vl3 a = new vl3(new z88((byte) 29), (byte) 0);
    public static final l82 b = new l82(new vf8((byte) 20), (byte) 0);
    public static final t99 c;
    public static final t99 d;

    static {
        a99 a99Var = l12.u;
        c = new t99(true, Float.NaN, i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), null, true);
        d = new t99(false, Float.NaN, i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), null, true);
    }

    public static t99 a(boolean z, long j, qu9 qu9Var, int i) {
        if ((i & 1) != 0) {
            z = true;
        }
        boolean z2 = z;
        float f = (i & 2) != 0 ? Float.NaN : 20.0f;
        if ((i & 4) != 0) {
            j = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
        }
        if ((i & 8) != 0) {
            qu9Var = null;
        }
        qu9 qu9Var2 = qu9Var;
        if (hg3.b(f, Float.NaN) && y6b.a(j, i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u)) && qu9Var2 == null) {
            return z2 ? c : d;
        }
        return new t99(z2, f, j, qu9Var2, true);
    }
}
