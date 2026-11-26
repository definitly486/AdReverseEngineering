package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class l24 {
    public static final l24 a;
    public static final /* synthetic */ l24[] b;

    /* JADX INFO: Fake field, exist only in values array */
    l24 EF0;

    static {
        l24 l24Var = new l24("TOP_DOWN", 0);
        l24 l24Var2 = new l24("BOTTOM_UP", 1);
        a = l24Var2;
        b = new l24[]{l24Var, l24Var2};
    }

    public static l24 valueOf(String str) {
        return (l24) Enum.valueOf(l24.class, str);
    }

    public static l24[] values() {
        return (l24[]) b.clone();
    }
}
