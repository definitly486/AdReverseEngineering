package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kh8 {
    public static final kh8 a;
    public static final /* synthetic */ kh8[] b;

    /* JADX INFO: Fake field, exist only in values array */
    kh8 EF0;

    static {
        kh8 kh8Var = new kh8("SRGB", 0);
        kh8 kh8Var2 = new kh8("DISPLAY_P3", 1);
        a = kh8Var2;
        b = new kh8[]{kh8Var, kh8Var2};
    }

    public static kh8 valueOf(String str) {
        return (kh8) Enum.valueOf(kh8.class, str);
    }

    public static kh8[] values() {
        return (kh8[]) b.clone();
    }
}
