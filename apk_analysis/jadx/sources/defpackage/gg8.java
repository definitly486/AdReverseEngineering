package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gg8 {
    public static final gg8 a;
    public static final gg8 b;
    public static final /* synthetic */ gg8[] c;

    static {
        gg8 gg8Var = new gg8("EXACT", 0);
        a = gg8Var;
        gg8 gg8Var2 = new gg8("INEXACT", 1);
        b = gg8Var2;
        c = new gg8[]{gg8Var, gg8Var2};
    }

    public static gg8 valueOf(String str) {
        return (gg8) Enum.valueOf(gg8.class, str);
    }

    public static gg8[] values() {
        return (gg8[]) c.clone();
    }
}
