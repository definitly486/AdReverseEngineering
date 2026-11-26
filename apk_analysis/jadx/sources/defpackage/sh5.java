package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class sh5 {
    public static final sh5 a;
    public static final sh5 b;
    public static final /* synthetic */ sh5[] c;

    static {
        sh5 sh5Var = new sh5("Start", 0);
        a = sh5Var;
        sh5 sh5Var2 = new sh5("End", 1);
        b = sh5Var2;
        c = new sh5[]{sh5Var, sh5Var2};
    }

    public static sh5 valueOf(String str) {
        return (sh5) Enum.valueOf(sh5.class, str);
    }

    public static sh5[] values() {
        return (sh5[]) c.clone();
    }
}
