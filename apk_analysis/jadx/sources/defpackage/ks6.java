package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ks6 {
    public static final ks6 a;
    public static final ks6 b;
    public static final /* synthetic */ ks6[] c;

    static {
        ks6 ks6Var = new ks6("Width", 0);
        a = ks6Var;
        ks6 ks6Var2 = new ks6("Height", 1);
        b = ks6Var2;
        c = new ks6[]{ks6Var, ks6Var2};
    }

    public static ks6 valueOf(String str) {
        return (ks6) Enum.valueOf(ks6.class, str);
    }

    public static ks6[] values() {
        return (ks6[]) c.clone();
    }
}
