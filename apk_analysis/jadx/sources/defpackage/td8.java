package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class td8 {
    public static final td8 a;
    public static final td8 b;
    public static final td8 c;
    public static final /* synthetic */ td8[] d;

    static {
        td8 td8Var = new td8("Initial", 0);
        a = td8Var;
        td8 td8Var2 = new td8("Main", 1);
        b = td8Var2;
        td8 td8Var3 = new td8("Final", 2);
        c = td8Var3;
        d = new td8[]{td8Var, td8Var2, td8Var3};
    }

    public static td8 valueOf(String str) {
        return (td8) Enum.valueOf(td8.class, str);
    }

    public static td8[] values() {
        return (td8[]) d.clone();
    }
}
