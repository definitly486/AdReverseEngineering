package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xz4 {
    public static final xz4 a;
    public static final xz4 b;
    public static final xz4 c;
    public static final /* synthetic */ xz4[] d;

    static {
        xz4 xz4Var = new xz4("Cursor", 0);
        a = xz4Var;
        xz4 xz4Var2 = new xz4("SelectionStart", 1);
        b = xz4Var2;
        xz4 xz4Var3 = new xz4("SelectionEnd", 2);
        c = xz4Var3;
        d = new xz4[]{xz4Var, xz4Var2, xz4Var3};
    }

    public static xz4 valueOf(String str) {
        return (xz4) Enum.valueOf(xz4.class, str);
    }

    public static xz4[] values() {
        return (xz4[]) d.clone();
    }
}
