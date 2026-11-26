package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hc6 {
    public static final hc6 a;
    public static final hc6 b;
    public static final hc6 c;
    public static final /* synthetic */ hc6[] d;

    static {
        hc6 hc6Var = new hc6("REFRESH", 0);
        a = hc6Var;
        hc6 hc6Var2 = new hc6("PREPEND", 1);
        b = hc6Var2;
        hc6 hc6Var3 = new hc6("APPEND", 2);
        c = hc6Var3;
        d = new hc6[]{hc6Var, hc6Var2, hc6Var3};
    }

    public static hc6 valueOf(String str) {
        return (hc6) Enum.valueOf(hc6.class, str);
    }

    public static hc6[] values() {
        return (hc6[]) d.clone();
    }
}
