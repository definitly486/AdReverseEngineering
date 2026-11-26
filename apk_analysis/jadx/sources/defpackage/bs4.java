package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bs4 {
    public static final bs4 a;
    public static final bs4 b;
    public static final bs4 c;
    public static final /* synthetic */ bs4[] d;

    static {
        bs4 bs4Var = new bs4("LOW_MEMORY", 0);
        a = bs4Var;
        bs4 bs4Var2 = new bs4("JANK", 1);
        b = bs4Var2;
        bs4 bs4Var3 = new bs4("POWER_SAVE", 2);
        c = bs4Var3;
        d = new bs4[]{bs4Var, bs4Var2, bs4Var3};
    }

    public static bs4 valueOf(String str) {
        return (bs4) Enum.valueOf(bs4.class, str);
    }

    public static bs4[] values() {
        return (bs4[]) d.clone();
    }
}
