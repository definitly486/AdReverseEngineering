package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ma7 {
    public static final ma7 a;
    public static final ma7 b;
    public static final /* synthetic */ ma7[] c;

    static {
        ma7 ma7Var = new ma7("Static", 0);
        a = ma7Var;
        ma7 ma7Var2 = new ma7("Video", 1);
        ma7 ma7Var3 = new ma7("Rewarded", 2);
        b = ma7Var3;
        c = new ma7[]{ma7Var, ma7Var2, ma7Var3};
    }

    public static ma7 valueOf(String str) {
        return (ma7) Enum.valueOf(ma7.class, str);
    }

    public static ma7[] values() {
        return (ma7[]) c.clone();
    }
}
