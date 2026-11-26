package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mg9 {
    public static final mg9 a;
    public static final mg9 b;
    public static final mg9 c;
    public static final /* synthetic */ mg9[] d;

    static {
        mg9 mg9Var = new mg9("DocumentStart", 0);
        a = mg9Var;
        mg9 mg9Var2 = new mg9("DocumentEnd", 1);
        b = mg9Var2;
        mg9 mg9Var3 = new mg9("InlineTag", 2);
        c = mg9Var3;
        d = new mg9[]{mg9Var, mg9Var2, mg9Var3, new mg9("Runtime", 3)};
    }

    public static mg9 valueOf(String str) {
        return (mg9) Enum.valueOf(mg9.class, str);
    }

    public static mg9[] values() {
        return (mg9[]) d.clone();
    }
}
