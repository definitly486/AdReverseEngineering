package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class n29 {
    public static final n29 a;
    public static final n29 b;
    public static final /* synthetic */ n29[] c;

    static {
        n29 n29Var = new n29("Restart", 0);
        a = n29Var;
        n29 n29Var2 = new n29("Reverse", 1);
        b = n29Var2;
        c = new n29[]{n29Var, n29Var2};
    }

    public static n29 valueOf(String str) {
        return (n29) Enum.valueOf(n29.class, str);
    }

    public static n29[] values() {
        return (n29[]) c.clone();
    }
}
