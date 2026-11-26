package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uo5 {
    public static final uo5 a;
    public static final uo5 b;
    public static final uo5 c;
    public static final uo5 d;
    public static final /* synthetic */ uo5[] e;

    static {
        uo5 uo5Var = new uo5("LookaheadMeasurement", 0);
        a = uo5Var;
        uo5 uo5Var2 = new uo5("LookaheadPlacement", 1);
        b = uo5Var2;
        uo5 uo5Var3 = new uo5("Measurement", 2);
        c = uo5Var3;
        uo5 uo5Var4 = new uo5("Placement", 3);
        d = uo5Var4;
        e = new uo5[]{uo5Var, uo5Var2, uo5Var3, uo5Var4};
    }

    public static uo5 valueOf(String str) {
        return (uo5) Enum.valueOf(uo5.class, str);
    }

    public static uo5[] values() {
        return (uo5[]) e.clone();
    }
}
