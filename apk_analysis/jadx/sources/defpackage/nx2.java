package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nx2 {
    public static final nx2 a;
    public static final nx2 b;
    public static final /* synthetic */ nx2[] c;

    static {
        nx2 nx2Var = new nx2("WHITESPACE_SEPARATED", 0);
        a = nx2Var;
        nx2 nx2Var2 = new nx2("ARRAY_WRAPPED", 1);
        b = nx2Var2;
        c = new nx2[]{nx2Var, nx2Var2, new nx2("AUTO_DETECT", 2)};
    }

    public static nx2 valueOf(String str) {
        return (nx2) Enum.valueOf(nx2.class, str);
    }

    public static nx2[] values() {
        return (nx2[]) c.clone();
    }
}
