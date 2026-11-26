package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qx8 {
    public static final qx8 a;
    public static final qx8 b;
    public static final qx8 c;
    public static final qx8 d;
    public static final qx8 e;
    public static final qx8 f;
    public static final /* synthetic */ qx8[] g;

    static {
        qx8 qx8Var = new qx8("ShutDown", 0);
        a = qx8Var;
        qx8 qx8Var2 = new qx8("ShuttingDown", 1);
        b = qx8Var2;
        qx8 qx8Var3 = new qx8("Inactive", 2);
        c = qx8Var3;
        qx8 qx8Var4 = new qx8("InactivePendingWork", 3);
        d = qx8Var4;
        qx8 qx8Var5 = new qx8("Idle", 4);
        e = qx8Var5;
        qx8 qx8Var6 = new qx8("PendingWork", 5);
        f = qx8Var6;
        g = new qx8[]{qx8Var, qx8Var2, qx8Var3, qx8Var4, qx8Var5, qx8Var6};
    }

    public static qx8 valueOf(String str) {
        return (qx8) Enum.valueOf(qx8.class, str);
    }

    public static qx8[] values() {
        return (qx8[]) g.clone();
    }
}
