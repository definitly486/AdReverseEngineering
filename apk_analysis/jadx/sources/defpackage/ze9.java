package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ze9 {
    public static final ze9 a;
    public static final ze9 b;
    public static final /* synthetic */ ze9[] c;

    static {
        ze9 ze9Var = new ze9("FILL", 0);
        a = ze9Var;
        ze9 ze9Var2 = new ze9("FIT", 1);
        b = ze9Var2;
        c = new ze9[]{ze9Var, ze9Var2};
    }

    public static ze9 valueOf(String str) {
        return (ze9) Enum.valueOf(ze9.class, str);
    }

    public static ze9[] values() {
        return (ze9[]) c.clone();
    }
}
