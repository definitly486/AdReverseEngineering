package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rm9 {
    public static final rm9 a;
    public static final rm9 b;
    public static final rm9 c;
    public static final /* synthetic */ rm9[] d;

    static {
        rm9 rm9Var = new rm9("Left", 0);
        a = rm9Var;
        rm9 rm9Var2 = new rm9("Middle", 1);
        b = rm9Var2;
        rm9 rm9Var3 = new rm9("Right", 2);
        c = rm9Var3;
        d = new rm9[]{rm9Var, rm9Var2, rm9Var3};
    }

    public static rm9 valueOf(String str) {
        return (rm9) Enum.valueOf(rm9.class, str);
    }

    public static rm9[] values() {
        return (rm9[]) d.clone();
    }
}
