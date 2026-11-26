package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xg3 {
    public static final xg3 a;
    public static final xg3 b;
    public static final xg3 c;
    public static final /* synthetic */ xg3[] d;

    static {
        xg3 xg3Var = new xg3("Yes", 0);
        a = xg3Var;
        xg3 xg3Var2 = new xg3("No", 1);
        b = xg3Var2;
        xg3 xg3Var3 = new xg3("NotInitialized", 2);
        c = xg3Var3;
        d = new xg3[]{xg3Var, xg3Var2, xg3Var3};
    }

    public static xg3 valueOf(String str) {
        return (xg3) Enum.valueOf(xg3.class, str);
    }

    public static xg3[] values() {
        return (xg3[]) d.clone();
    }
}
