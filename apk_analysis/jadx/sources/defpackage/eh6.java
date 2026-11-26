package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class eh6 {
    public static final eh6 a;
    public static final eh6 b;
    public static final eh6 c;
    public static final /* synthetic */ eh6[] d;

    static {
        eh6 eh6Var = new eh6("IsPlacedInLookahead", 0);
        a = eh6Var;
        eh6 eh6Var2 = new eh6("IsPlacedInApproach", 1);
        b = eh6Var2;
        eh6 eh6Var3 = new eh6("IsNotPlaced", 2);
        c = eh6Var3;
        d = new eh6[]{eh6Var, eh6Var2, eh6Var3};
    }

    public static eh6 valueOf(String str) {
        return (eh6) Enum.valueOf(eh6.class, str);
    }

    public static eh6[] values() {
        return (eh6[]) d.clone();
    }
}
