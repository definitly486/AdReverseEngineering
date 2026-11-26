package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hy1 {
    public static final hy1 a;
    public static final /* synthetic */ hy1[] b;

    /* JADX INFO: Fake field, exist only in values array */
    hy1 EF0;

    static {
        hy1 hy1Var = new hy1("UNKNOWN", 0);
        hy1 hy1Var2 = new hy1("ANDROID_FIREBASE", 1);
        a = hy1Var2;
        b = new hy1[]{hy1Var, hy1Var2};
    }

    public static hy1 valueOf(String str) {
        return (hy1) Enum.valueOf(hy1.class, str);
    }

    public static hy1[] values() {
        return (hy1[]) b.clone();
    }
}
