package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class hy5 {
    public static final hy5 a;
    public static final hy5 b;
    public static final /* synthetic */ hy5[] c;

    static {
        hy5 hy5Var = new hy5("Force", 0);
        a = hy5Var;
        hy5 hy5Var2 = new hy5("IfNecessary", 1);
        b = hy5Var2;
        c = new hy5[]{hy5Var, hy5Var2};
    }

    public static hy5 valueOf(String str) {
        return (hy5) Enum.valueOf(hy5.class, str);
    }

    public static hy5[] values() {
        return (hy5[]) c.clone();
    }
}
