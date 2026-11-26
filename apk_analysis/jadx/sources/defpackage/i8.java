package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i8 {
    public static final i8 a;
    public static final i8 b;
    public static final /* synthetic */ i8[] c;

    static {
        i8 i8Var = new i8("EMAIL", 0);
        a = i8Var;
        i8 i8Var2 = new i8("CODE", 1);
        b = i8Var2;
        c = new i8[]{i8Var, i8Var2};
    }

    public static i8 valueOf(String str) {
        return (i8) Enum.valueOf(i8.class, str);
    }

    public static i8[] values() {
        return (i8[]) c.clone();
    }
}
