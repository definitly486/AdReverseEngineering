package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yh5 {
    public static final yh5 a;
    public static final yh5 b;
    public static final yh5 c;
    public static final /* synthetic */ yh5[] d;

    static {
        yh5 yh5Var = new yh5("Yes", 0);
        a = yh5Var;
        yh5 yh5Var2 = new yh5("No", 1);
        b = yh5Var2;
        yh5 yh5Var3 = new yh5("NotInitialized", 2);
        c = yh5Var3;
        d = new yh5[]{yh5Var, yh5Var2, yh5Var3};
    }

    public static yh5 valueOf(String str) {
        return (yh5) Enum.valueOf(yh5.class, str);
    }

    public static yh5[] values() {
        return (yh5[]) d.clone();
    }
}
