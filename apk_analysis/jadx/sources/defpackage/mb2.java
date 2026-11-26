package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mb2 {
    public static final mb2 a;
    public static final mb2 b;
    public static final /* synthetic */ mb2[] c;

    static {
        mb2 mb2Var = new mb2("VIEW_APPEAR", 0);
        a = mb2Var;
        mb2 mb2Var2 = new mb2("VIEW_DISAPPEAR", 1);
        b = mb2Var2;
        c = new mb2[]{mb2Var, mb2Var2};
    }

    public static mb2 valueOf(String str) {
        return (mb2) Enum.valueOf(mb2.class, str);
    }

    public static mb2[] values() {
        return (mb2[]) c.clone();
    }
}
