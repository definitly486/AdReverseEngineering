package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class di3 {
    public static final da1 a;
    public static final da1 b;

    static {
        int i = 3;
        he2 he2Var = null;
        a = new da1(i, he2Var, (byte) 1);
        b = new da1(i, he2Var, (byte) 2);
    }

    public static final long a(long j) {
        return zr4.f(Float.isNaN(sib.b(j)) ? 0.0f : sib.b(j), Float.isNaN(sib.c(j)) ? 0.0f : sib.c(j));
    }
}
