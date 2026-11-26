package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class se7 {
    public static final se7 a;
    public static final se7 b;
    public static final se7 c;
    public static final /* synthetic */ se7[] d;

    static {
        se7 se7Var = new se7("Default", 0);
        a = se7Var;
        se7 se7Var2 = new se7("UserInput", 1);
        b = se7Var2;
        se7 se7Var3 = new se7("PreventUserInput", 2);
        c = se7Var3;
        d = new se7[]{se7Var, se7Var2, se7Var3};
    }

    public static se7 valueOf(String str) {
        return (se7) Enum.valueOf(se7.class, str);
    }

    public static se7[] values() {
        return (se7[]) d.clone();
    }
}
