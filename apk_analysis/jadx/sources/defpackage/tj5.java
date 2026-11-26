package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tj5 {
    public static final tj5 a;
    public static final tj5 b;
    public static final tj5 c;
    public static final /* synthetic */ tj5[] d;

    static {
        tj5 tj5Var = new tj5("Focused", 0);
        a = tj5Var;
        tj5 tj5Var2 = new tj5("UnfocusedEmpty", 1);
        b = tj5Var2;
        tj5 tj5Var3 = new tj5("UnfocusedNotEmpty", 2);
        c = tj5Var3;
        d = new tj5[]{tj5Var, tj5Var2, tj5Var3};
    }

    public static tj5 valueOf(String str) {
        return (tj5) Enum.valueOf(tj5.class, str);
    }

    public static tj5[] values() {
        return (tj5[]) d.clone();
    }
}
