package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bo5 {
    public static final bo5 a;
    public static final bo5 b;
    public static final /* synthetic */ bo5[] c;

    static {
        bo5 bo5Var = new bo5("Min", 0);
        a = bo5Var;
        bo5 bo5Var2 = new bo5("Max", 1);
        b = bo5Var2;
        c = new bo5[]{bo5Var, bo5Var2};
    }

    public static bo5 valueOf(String str) {
        return (bo5) Enum.valueOf(bo5.class, str);
    }

    public static bo5[] values() {
        return (bo5[]) c.clone();
    }
}
