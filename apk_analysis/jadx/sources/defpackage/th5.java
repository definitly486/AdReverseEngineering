package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class th5 {
    public static final th5 a;
    public static final /* synthetic */ th5[] b;

    static {
        th5 th5Var = new th5("Top", 0);
        a = th5Var;
        b = new th5[]{th5Var, new th5("Bottom", 1)};
    }

    public static th5 valueOf(String str) {
        return (th5) Enum.valueOf(th5.class, str);
    }

    public static th5[] values() {
        return (th5[]) b.clone();
    }
}
