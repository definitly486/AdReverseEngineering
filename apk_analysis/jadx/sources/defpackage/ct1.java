package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ct1 {
    public static final ct1 a;
    public static final ct1 b;
    public static final ct1 c;
    public static final /* synthetic */ ct1[] d;

    static {
        ct1 ct1Var = new ct1("Loading", 0);
        a = ct1Var;
        ct1 ct1Var2 = new ct1("Loaded", 1);
        b = ct1Var2;
        ct1 ct1Var3 = new ct1("Failed", 2);
        c = ct1Var3;
        d = new ct1[]{ct1Var, ct1Var2, ct1Var3};
    }

    public static ct1 valueOf(String str) {
        return (ct1) Enum.valueOf(ct1.class, str);
    }

    public static ct1[] values() {
        return (ct1[]) d.clone();
    }
}
