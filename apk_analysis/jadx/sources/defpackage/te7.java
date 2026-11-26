package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class te7 {
    public static final te7 a;
    public static final /* synthetic */ te7[] b;

    static {
        te7 te7Var = new te7("Default", 0);
        a = te7Var;
        b = new te7[]{te7Var, new te7("UserInput", 1), new te7("PreventUserInput", 2)};
    }

    public static te7 valueOf(String str) {
        return (te7) Enum.valueOf(te7.class, str);
    }

    public static te7[] values() {
        return (te7[]) b.clone();
    }
}
