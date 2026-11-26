package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a41 {
    public static final a41 a;
    public static final a41 b;
    public static final a41 c;
    public static final a41 d;
    public static final /* synthetic */ a41[] e;

    static {
        a41 a41Var = new a41("LOADING", 0);
        a = a41Var;
        a41 a41Var2 = new a41("IDLE", 1);
        b = a41Var2;
        a41 a41Var3 = new a41("SUCCESS", 2);
        c = a41Var3;
        a41 a41Var4 = new a41("FAILED", 3);
        d = a41Var4;
        e = new a41[]{a41Var, a41Var2, a41Var3, a41Var4};
    }

    public static a41 valueOf(String str) {
        return (a41) Enum.valueOf(a41.class, str);
    }

    public static a41[] values() {
        return (a41[]) e.clone();
    }
}
