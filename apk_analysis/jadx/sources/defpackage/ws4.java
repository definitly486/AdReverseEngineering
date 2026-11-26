package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ws4 {
    public static final ws4 a;
    public static final ws4 b;
    public static final /* synthetic */ ws4[] c;
    public static final /* synthetic */ qt3 d;

    static {
        ws4 ws4Var = new ws4("SMOOTH", 0);
        a = ws4Var;
        ws4 ws4Var2 = new ws4("JANKY", 1);
        b = ws4Var2;
        ws4[] ws4VarArr = {ws4Var, ws4Var2};
        c = ws4VarArr;
        d = new qt3(ws4VarArr);
    }

    public static ws4 valueOf(String str) {
        return (ws4) Enum.valueOf(ws4.class, str);
    }

    public static ws4[] values() {
        return (ws4[]) c.clone();
    }
}
