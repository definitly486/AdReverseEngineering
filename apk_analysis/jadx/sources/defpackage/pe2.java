package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pe2 {
    public static final pe2 a;
    public static final pe2 b;
    public static final /* synthetic */ pe2[] c;

    static {
        pe2 pe2Var = new pe2("RAW", 0);
        a = pe2Var;
        pe2 pe2Var2 = new pe2("DQUOTES", 1);
        pe2 pe2Var3 = new pe2("URI_ENCODING", 2);
        b = pe2Var3;
        c = new pe2[]{pe2Var, pe2Var2, pe2Var3, new pe2("BASE64_ENCODING", 3)};
    }

    public static pe2 valueOf(String str) {
        return (pe2) Enum.valueOf(pe2.class, str);
    }

    public static pe2[] values() {
        return (pe2[]) c.clone();
    }
}
