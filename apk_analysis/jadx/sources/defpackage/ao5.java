package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ao5 {
    public static final ao5 a;
    public static final ao5 b;
    public static final /* synthetic */ ao5[] c;

    static {
        ao5 ao5Var = new ao5("Min", 0);
        a = ao5Var;
        ao5 ao5Var2 = new ao5("Max", 1);
        b = ao5Var2;
        c = new ao5[]{ao5Var, ao5Var2};
    }

    public static ao5 valueOf(String str) {
        return (ao5) Enum.valueOf(ao5.class, str);
    }

    public static ao5[] values() {
        return (ao5[]) c.clone();
    }
}
