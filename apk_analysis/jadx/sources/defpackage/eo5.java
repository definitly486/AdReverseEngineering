package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class eo5 {
    public static final eo5 a;
    public static final eo5 b;
    public static final /* synthetic */ eo5[] c;

    static {
        eo5 eo5Var = new eo5("Width", 0);
        a = eo5Var;
        eo5 eo5Var2 = new eo5("Height", 1);
        b = eo5Var2;
        c = new eo5[]{eo5Var, eo5Var2};
    }

    public static eo5 valueOf(String str) {
        return (eo5) Enum.valueOf(eo5.class, str);
    }

    public static eo5[] values() {
        return (eo5[]) c.clone();
    }
}
