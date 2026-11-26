package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yw9 {
    public static final yw9 a;
    public static final yw9 b;
    public static final /* synthetic */ yw9[] c;

    static {
        yw9 yw9Var = new yw9("GENERAL", 0);
        a = yw9Var;
        yw9 yw9Var2 = new yw9("FALLBACK", 1);
        b = yw9Var2;
        c = new yw9[]{yw9Var, yw9Var2};
    }

    public static yw9 valueOf(String str) {
        return (yw9) Enum.valueOf(yw9.class, str);
    }

    public static yw9[] values() {
        return (yw9[]) c.clone();
    }
}
