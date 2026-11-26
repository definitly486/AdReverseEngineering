package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class o05 {
    public static final o05 a;
    public static final o05 b;
    public static final o05 c;
    public static final o05 d;
    public static final /* synthetic */ o05[] e;

    static {
        o05 o05Var = new o05("NONE", 0);
        a = o05Var;
        o05 o05Var2 = new o05("LIGHT", 1);
        b = o05Var2;
        o05 o05Var3 = new o05("MEDIUM", 2);
        c = o05Var3;
        o05 o05Var4 = new o05("HEAVY", 3);
        o05 o05Var5 = new o05("SUCCESS", 4);
        d = o05Var5;
        e = new o05[]{o05Var, o05Var2, o05Var3, o05Var4, o05Var5, new o05("WARNING", 5), new o05("ERROR", 6)};
    }

    public static o05 valueOf(String str) {
        return (o05) Enum.valueOf(o05.class, str);
    }

    public static o05[] values() {
        return (o05[]) e.clone();
    }
}
