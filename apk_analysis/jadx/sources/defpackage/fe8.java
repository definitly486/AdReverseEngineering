package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fe8 {
    public static final fe8 a;
    public static final fe8 b;
    public static final fe8 c;
    public static final /* synthetic */ fe8[] d;

    static {
        fe8 fe8Var = new fe8("Unknown", 0);
        a = fe8Var;
        fe8 fe8Var2 = new fe8("Dispatching", 1);
        b = fe8Var2;
        fe8 fe8Var3 = new fe8("NotDispatching", 2);
        c = fe8Var3;
        d = new fe8[]{fe8Var, fe8Var2, fe8Var3};
    }

    public static fe8 valueOf(String str) {
        return (fe8) Enum.valueOf(fe8.class, str);
    }

    public static fe8[] values() {
        return (fe8[]) d.clone();
    }
}
