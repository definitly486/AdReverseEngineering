package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k31 {
    public static final g08 a = new g08(24.0f, 8.0f, 24.0f, 8.0f);
    public static final g08 b = new g08(12.0f, 8.0f, 12.0f, 8.0f);
    public static final float c;
    public static final float d;

    static {
        if (!((8.0f >= 0.0f) & (8.0f >= 0.0f))) {
            yi5.a("Padding must be non-negative");
        }
        c = 58.0f;
        d = 8.0f;
    }

    public static j31 a(long j, long j2, ii4 ii4Var, int i) {
        if ((i & 2) != 0) {
            j2 = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
        }
        long j3 = j2;
        a99 a99Var = l12.u;
        return b(((br6) ii4Var.k(dr6.b)).a).a(j, j3, i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var));
    }

    public static j31 b(f12 f12Var) {
        j31 j31Var = f12Var.W;
        if (j31Var != null) {
            return j31Var;
        }
        j31 j31Var2 = new j31(g12.c(f12Var, 25), g12.c(f12Var, 9), q02.b(g12.c(f12Var, 17), 0.1f), q02.b(g12.c(f12Var, 18), 0.38f));
        f12Var.W = j31Var2;
        return j31Var2;
    }

    public static j31 c(f12 f12Var) {
        j31 j31Var = f12Var.Y;
        if (j31Var != null) {
            return j31Var;
        }
        j31 j31Var2 = new j31(0L, g12.c(f12Var, 25), 0L, q02.b(g12.c(f12Var, 18), 0.38f));
        f12Var.Y = j31Var2;
        return j31Var2;
    }

    public static float d() {
        return ((Boolean) hg8.a.getValue()).booleanValue() ? 36.0f : 40.0f;
    }
}
