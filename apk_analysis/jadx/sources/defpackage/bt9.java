package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class bt9 {
    public static final bt9 a;
    public static final bt9 b;
    public static final /* synthetic */ bt9[] c;

    static {
        bt9 bt9Var = new bt9("CRASHLYTICS", 0);
        a = bt9Var;
        bt9 bt9Var2 = new bt9("PERFORMANCE", 1);
        b = bt9Var2;
        c = new bt9[]{bt9Var, bt9Var2, new bt9("MATT_SAYS_HI", 2)};
    }

    public static bt9 valueOf(String str) {
        return (bt9) Enum.valueOf(bt9.class, str);
    }

    public static bt9[] values() {
        return (bt9[]) c.clone();
    }
}
