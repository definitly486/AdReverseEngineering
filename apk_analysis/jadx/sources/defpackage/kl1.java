package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kl1 {
    public static final kl1 a;
    public static final kl1 b;
    public static final kl1 c;
    public static final /* synthetic */ kl1[] d;

    static {
        kl1 kl1Var = new kl1("Loading", 0);
        a = kl1Var;
        kl1 kl1Var2 = new kl1("Loaded", 1);
        b = kl1Var2;
        kl1 kl1Var3 = new kl1("Failed", 2);
        c = kl1Var3;
        d = new kl1[]{kl1Var, kl1Var2, kl1Var3};
    }

    public static kl1 valueOf(String str) {
        return (kl1) Enum.valueOf(kl1.class, str);
    }

    public static kl1[] values() {
        return (kl1[]) d.clone();
    }
}
