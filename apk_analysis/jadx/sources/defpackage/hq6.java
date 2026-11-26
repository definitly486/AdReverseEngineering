package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hq6 {
    public static final hq6 a;
    public static final /* synthetic */ hq6[] b;

    /* JADX INFO: Fake field, exist only in values array */
    hq6 EF0;

    static {
        hq6 hq6Var = new hq6("NONE", 0);
        hq6 hq6Var2 = new hq6("START", 1);
        hq6 hq6Var3 = new hq6("END", 2);
        hq6 hq6Var4 = new hq6("BOTH", 3);
        a = hq6Var4;
        b = new hq6[]{hq6Var, hq6Var2, hq6Var3, hq6Var4};
    }

    public static hq6 valueOf(String str) {
        return (hq6) Enum.valueOf(hq6.class, str);
    }

    public static hq6[] values() {
        return (hq6[]) b.clone();
    }
}
