package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class js6 {
    public static final js6 a;
    public static final js6 b;
    public static final /* synthetic */ js6[] c;

    static {
        js6 js6Var = new js6("Min", 0);
        a = js6Var;
        js6 js6Var2 = new js6("Max", 1);
        b = js6Var2;
        c = new js6[]{js6Var, js6Var2};
    }

    public static js6 valueOf(String str) {
        return (js6) Enum.valueOf(js6.class, str);
    }

    public static js6[] values() {
        return (js6[]) c.clone();
    }
}
