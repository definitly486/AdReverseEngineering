package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class el2 {
    public static final el2 a;
    public static final el2 b;
    public static final el2 c;
    public static final /* synthetic */ el2[] d;

    static {
        el2 el2Var = new el2("CROSSED", 0);
        a = el2Var;
        el2 el2Var2 = new el2("NOT_CROSSED", 1);
        b = el2Var2;
        el2 el2Var3 = new el2("COLLAPSED", 2);
        c = el2Var3;
        d = new el2[]{el2Var, el2Var2, el2Var3};
    }

    public static el2 valueOf(String str) {
        return (el2) Enum.valueOf(el2.class, str);
    }

    public static el2[] values() {
        return (el2[]) d.clone();
    }
}
