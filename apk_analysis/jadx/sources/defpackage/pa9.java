package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pa9 {
    public static final oa9 a;

    static {
        r78 r78Var = new r78(50.0f);
        a = new oa9(r78Var, r78Var, r78Var, r78Var);
    }

    public static final oa9 a(float f) {
        ig3 ig3Var = new ig3(f);
        return new oa9(ig3Var, ig3Var, ig3Var, ig3Var);
    }

    public static final oa9 b(float f, float f2, float f3, float f4) {
        return new oa9(new ig3(f), new ig3(f2), new ig3(f3), new ig3(f4));
    }
}
