package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ej8 {
    public static final ej8 a;
    public static final ej8 b;
    public static final ej8 c;
    public static final ej8 d;
    public static final /* synthetic */ ej8[] e;

    static {
        ej8 ej8Var = new ej8("IMMEDIATE", 0);
        a = ej8Var;
        ej8 ej8Var2 = new ej8("HIGH", 1);
        b = ej8Var2;
        ej8 ej8Var3 = new ej8("NORMAL", 2);
        c = ej8Var3;
        ej8 ej8Var4 = new ej8("LOW", 3);
        d = ej8Var4;
        e = new ej8[]{ej8Var, ej8Var2, ej8Var3, ej8Var4};
    }

    public static ej8 valueOf(String str) {
        return (ej8) Enum.valueOf(ej8.class, str);
    }

    public static ej8[] values() {
        return (ej8[]) e.clone();
    }
}
