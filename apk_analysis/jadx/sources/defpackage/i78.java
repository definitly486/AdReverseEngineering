package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i78 {
    public static final i78 a;
    public static final i78 b;
    public static final i78 c;
    public static final i78 d;
    public static final i78 e;
    public static final i78 f;
    public static final i78 g;
    public static final /* synthetic */ i78[] h;

    static {
        i78 i78Var = new i78("Invalid", 0);
        a = i78Var;
        i78 i78Var2 = new i78("Cancelled", 1);
        b = i78Var2;
        i78 i78Var3 = new i78("InitialPending", 2);
        c = i78Var3;
        i78 i78Var4 = new i78("RecomposePending", 3);
        d = i78Var4;
        i78 i78Var5 = new i78("Recomposing", 4);
        e = i78Var5;
        i78 i78Var6 = new i78("ApplyPending", 5);
        f = i78Var6;
        i78 i78Var7 = new i78("Applied", 6);
        g = i78Var7;
        h = new i78[]{i78Var, i78Var2, i78Var3, i78Var4, i78Var5, i78Var6, i78Var7};
    }

    public static i78 valueOf(String str) {
        return (i78) Enum.valueOf(i78.class, str);
    }

    public static i78[] values() {
        return (i78[]) h.clone();
    }
}
