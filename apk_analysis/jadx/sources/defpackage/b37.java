package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class b37 {
    public static final a37 Companion;
    public static final m16 a;
    public static final b37 b;
    public static final b37 c;
    public static final b37 d;
    public static final /* synthetic */ b37[] e;

    static {
        b37 b37Var = new b37("TEXT", 0);
        b = b37Var;
        b37 b37Var2 = new b37("PIC", 1);
        c = b37Var2;
        b37 b37Var3 = new b37("POST", 2);
        d = b37Var3;
        e = new b37[]{b37Var, b37Var2, b37Var3};
        Companion = new a37();
        a = w05.t(v56.b, new rh6((byte) 23));
    }

    public static b37 valueOf(String str) {
        return (b37) Enum.valueOf(b37.class, str);
    }

    public static b37[] values() {
        return (b37[]) e.clone();
    }
}
