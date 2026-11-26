package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class us3 {
    public static final us3 a;
    public static final us3 b;
    public static final us3 c;
    public static final /* synthetic */ us3[] d;

    static {
        us3 us3Var = new us3("PreEnter", 0);
        a = us3Var;
        us3 us3Var2 = new us3("Visible", 1);
        b = us3Var2;
        us3 us3Var3 = new us3("PostExit", 2);
        c = us3Var3;
        d = new us3[]{us3Var, us3Var2, us3Var3};
    }

    public static us3 valueOf(String str) {
        return (us3) Enum.valueOf(us3.class, str);
    }

    public static us3[] values() {
        return (us3[]) d.clone();
    }
}
