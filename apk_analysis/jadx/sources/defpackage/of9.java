package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class of9 {
    public static final of9 a;
    public static final of9 b;
    public static final of9 c;
    public static final /* synthetic */ of9[] d;

    static {
        of9 of9Var = new of9("NETWORK_UNMETERED", 0);
        a = of9Var;
        of9 of9Var2 = new of9("DEVICE_IDLE", 1);
        b = of9Var2;
        of9 of9Var3 = new of9("DEVICE_CHARGING", 2);
        c = of9Var3;
        d = new of9[]{of9Var, of9Var2, of9Var3};
    }

    public static of9 valueOf(String str) {
        return (of9) Enum.valueOf(of9.class, str);
    }

    public static of9[] values() {
        return (of9[]) d.clone();
    }
}
