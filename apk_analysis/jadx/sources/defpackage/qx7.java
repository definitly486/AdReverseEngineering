package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qx7 {
    public static final qx7 a;
    public static final qx7 b;
    public static final /* synthetic */ qx7[] c;

    static {
        qx7 qx7Var = new qx7("Vertical", 0);
        a = qx7Var;
        qx7 qx7Var2 = new qx7("Horizontal", 1);
        b = qx7Var2;
        c = new qx7[]{qx7Var, qx7Var2};
    }

    public static qx7 valueOf(String str) {
        return (qx7) Enum.valueOf(qx7.class, str);
    }

    public static qx7[] values() {
        return (qx7[]) c.clone();
    }
}
