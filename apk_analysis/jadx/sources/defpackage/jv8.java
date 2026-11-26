package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class jv8 {
    public static final iv8 Companion;
    public static final m16 a;
    public static final jv8 b;
    public static final jv8 c;
    public static final /* synthetic */ jv8[] d;

    static {
        jv8 jv8Var = new jv8("DAILY", 0);
        b = jv8Var;
        jv8 jv8Var2 = new jv8("WEEKLY", 1);
        c = jv8Var2;
        d = new jv8[]{jv8Var, jv8Var2, new jv8("REF", 2)};
        Companion = new iv8();
        a = w05.t(v56.b, new z88((byte) 21));
    }

    public static jv8 valueOf(String str) {
        return (jv8) Enum.valueOf(jv8.class, str);
    }

    public static jv8[] values() {
        return (jv8[]) d.clone();
    }
}
