package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nb3 {
    public static final nb3 a;
    public static final nb3 b;
    public static final nb3 c;
    public static final /* synthetic */ nb3[] d;

    static {
        nb3 nb3Var = new nb3("BEFORE", 0);
        a = nb3Var;
        nb3 nb3Var2 = new nb3("ON", 1);
        b = nb3Var2;
        nb3 nb3Var3 = new nb3("AFTER", 2);
        c = nb3Var3;
        d = new nb3[]{nb3Var, nb3Var2, nb3Var3};
    }

    public static nb3 valueOf(String str) {
        return (nb3) Enum.valueOf(nb3.class, str);
    }

    public static nb3[] values() {
        return (nb3[]) d.clone();
    }
}
