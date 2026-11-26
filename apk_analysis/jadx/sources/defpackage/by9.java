package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class by9 {
    public static final by9 a;
    public static final by9 b;
    public static final by9 c;
    public static final /* synthetic */ by9[] d;

    static {
        by9 by9Var = new by9("Hidden", 0);
        a = by9Var;
        by9 by9Var2 = new by9("Expanded", 1);
        b = by9Var2;
        by9 by9Var3 = new by9("PartiallyExpanded", 2);
        c = by9Var3;
        d = new by9[]{by9Var, by9Var2, by9Var3};
    }

    public static by9 valueOf(String str) {
        return (by9) Enum.valueOf(by9.class, str);
    }

    public static by9[] values() {
        return (by9[]) d.clone();
    }
}
