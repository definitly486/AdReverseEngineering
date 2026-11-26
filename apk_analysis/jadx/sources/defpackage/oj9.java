package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oj9 {
    public static final oj9 a;
    public static final /* synthetic */ oj9[] b;

    static {
        oj9 oj9Var = new oj9("Inherit", 0);
        a = oj9Var;
        b = new oj9[]{oj9Var, new oj9("SecureOn", 1), new oj9("SecureOff", 2)};
    }

    public static oj9 valueOf(String str) {
        return (oj9) Enum.valueOf(oj9.class, str);
    }

    public static oj9[] values() {
        return (oj9[]) b.clone();
    }
}
