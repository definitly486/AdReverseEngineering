package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s12 {
    public static final s12 a = new s12();

    public static n67 a(n67 n67Var, float f) {
        if (f <= 0.0d) {
            yi5.a("invalid weight; must be greater than zero");
        }
        if (f > Float.MAX_VALUE) {
            f = Float.MAX_VALUE;
        }
        return n67Var.s(new j16(f, true));
    }
}
