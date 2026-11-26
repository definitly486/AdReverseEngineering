package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class aq2 {
    public static final aq2 a;
    public static final aq2 b;
    public static final aq2 c;
    public static final aq2 d;
    public static final /* synthetic */ aq2[] e;

    static {
        aq2 aq2Var = new aq2("MEMORY_CACHE", 0);
        a = aq2Var;
        aq2 aq2Var2 = new aq2("MEMORY", 1);
        b = aq2Var2;
        aq2 aq2Var3 = new aq2("DISK", 2);
        c = aq2Var3;
        aq2 aq2Var4 = new aq2("NETWORK", 3);
        d = aq2Var4;
        e = new aq2[]{aq2Var, aq2Var2, aq2Var3, aq2Var4};
    }

    public static aq2 valueOf(String str) {
        return (aq2) Enum.valueOf(aq2.class, str);
    }

    public static aq2[] values() {
        return (aq2[]) e.clone();
    }
}
