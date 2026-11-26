package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ef3 {
    public static final ef3 a;
    public static final ef3 b;
    public static final ef3 c;
    public static final ef3 d;
    public static final /* synthetic */ ef3[] e;

    static {
        ef3 ef3Var = new ef3("Up", 0);
        a = ef3Var;
        ef3 ef3Var2 = new ef3("Drag", 1);
        b = ef3Var2;
        ef3 ef3Var3 = new ef3("Timeout", 2);
        c = ef3Var3;
        ef3 ef3Var4 = new ef3("Cancel", 3);
        d = ef3Var4;
        e = new ef3[]{ef3Var, ef3Var2, ef3Var3, ef3Var4};
    }

    public static ef3 valueOf(String str) {
        return (ef3) Enum.valueOf(ef3.class, str);
    }

    public static ef3[] values() {
        return (ef3[]) e.clone();
    }
}
