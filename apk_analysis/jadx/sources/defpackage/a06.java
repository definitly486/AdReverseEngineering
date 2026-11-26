package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a06 {
    public static final a06 a;
    public static final a06 b;
    public static final /* synthetic */ a06[] c;

    static {
        a06 a06Var = new a06("Ltr", 0);
        a = a06Var;
        a06 a06Var2 = new a06("Rtl", 1);
        b = a06Var2;
        c = new a06[]{a06Var, a06Var2};
    }

    public static a06 valueOf(String str) {
        return (a06) Enum.valueOf(a06.class, str);
    }

    public static a06[] values() {
        return (a06[]) c.clone();
    }
}
