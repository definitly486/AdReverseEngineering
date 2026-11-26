package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xj4 {
    public static final xj4 a;
    public static final xj4 b;
    public static final xj4 c;
    public static final xj4 d;
    public static final /* synthetic */ xj4[] e;

    static {
        xj4 xj4Var = new xj4("Undecided", 0);
        a = xj4Var;
        xj4 xj4Var2 = new xj4("Transform", 1);
        b = xj4Var2;
        xj4 xj4Var3 = new xj4("Dismiss", 2);
        c = xj4Var3;
        xj4 xj4Var4 = new xj4("Ignore", 3);
        d = xj4Var4;
        e = new xj4[]{xj4Var, xj4Var2, xj4Var3, xj4Var4};
    }

    public static xj4 valueOf(String str) {
        return (xj4) Enum.valueOf(xj4.class, str);
    }

    public static xj4[] values() {
        return (xj4[]) e.clone();
    }
}
