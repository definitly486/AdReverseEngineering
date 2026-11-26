package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fy8 {
    public static final fy8 a;
    public static final /* synthetic */ fy8[] b;

    static {
        fy8 fy8Var = new fy8("ALLOW", 0);
        a = fy8Var;
        b = new fy8[]{fy8Var, new fy8("PREVENT_WHEN_EMPTY", 1), new fy8("PREVENT", 2)};
    }

    public static fy8 valueOf(String str) {
        return (fy8) Enum.valueOf(fy8.class, str);
    }

    public static fy8[] values() {
        return (fy8[]) b.clone();
    }
}
