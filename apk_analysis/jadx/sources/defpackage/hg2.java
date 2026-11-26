package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class hg2 {
    public static final hg2 a;
    public static final hg2 b;
    public static final hg2 c;
    public static final /* synthetic */ hg2[] d;

    static {
        hg2 hg2Var = new hg2("COROUTINE_SUSPENDED", 0);
        a = hg2Var;
        hg2 hg2Var2 = new hg2("UNDECIDED", 1);
        b = hg2Var2;
        hg2 hg2Var3 = new hg2("RESUMED", 2);
        c = hg2Var3;
        d = new hg2[]{hg2Var, hg2Var2, hg2Var3};
    }

    public static hg2 valueOf(String str) {
        return (hg2) Enum.valueOf(hg2.class, str);
    }

    public static hg2[] values() {
        return (hg2[]) d.clone();
    }
}
