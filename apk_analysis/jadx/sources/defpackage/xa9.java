package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xa9 {
    public static final xa9 a;
    public static final xa9 b;
    public static final /* synthetic */ xa9[] c;

    static {
        xa9 xa9Var = new xa9("PATH", 0);
        a = xa9Var;
        xa9 xa9Var2 = new xa9("QUERY", 1);
        b = xa9Var2;
        c = new xa9[]{xa9Var, xa9Var2};
    }

    public static xa9 valueOf(String str) {
        return (xa9) Enum.valueOf(xa9.class, str);
    }

    public static xa9[] values() {
        return (xa9[]) c.clone();
    }
}
