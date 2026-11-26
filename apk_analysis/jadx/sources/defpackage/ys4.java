package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ys4 {
    public static final ys4 a;
    public static final ys4 b;
    public static final /* synthetic */ ys4[] c;

    static {
        ys4 ys4Var = new ys4("Regular", 0);
        a = ys4Var;
        ys4 ys4Var2 = new ys4("Clear", 1);
        b = ys4Var2;
        c = new ys4[]{ys4Var, ys4Var2};
    }

    public static ys4 valueOf(String str) {
        return (ys4) Enum.valueOf(ys4.class, str);
    }

    public static ys4[] values() {
        return (ys4[]) c.clone();
    }
}
