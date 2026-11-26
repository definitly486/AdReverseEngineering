package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sa7 {
    public static final sa7 a;
    public static final sa7 b;
    public static final sa7 c;
    public static final sa7 d;
    public static final sa7 e;
    public static final /* synthetic */ sa7[] f;

    static {
        sa7 sa7Var = new sa7("LOADING", 0);
        a = sa7Var;
        sa7 sa7Var2 = new sa7("DEFAULT", 1);
        b = sa7Var2;
        sa7 sa7Var3 = new sa7("RESIZED", 2);
        c = sa7Var3;
        sa7 sa7Var4 = new sa7("EXPANDED", 3);
        d = sa7Var4;
        sa7 sa7Var5 = new sa7("HIDDEN", 4);
        e = sa7Var5;
        f = new sa7[]{sa7Var, sa7Var2, sa7Var3, sa7Var4, sa7Var5};
    }

    public static sa7 valueOf(String str) {
        return (sa7) Enum.valueOf(sa7.class, str);
    }

    public static sa7[] values() {
        return (sa7[]) f.clone();
    }
}
