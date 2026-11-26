package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class u85 {
    public static final u85 a;
    public static final u85 b;
    public static final u85 c;
    public static final /* synthetic */ u85[] d;

    static {
        u85 u85Var = new u85("NONE", 0);
        a = u85Var;
        u85 u85Var2 = new u85("BASIC", 1);
        u85 u85Var3 = new u85("HEADERS", 2);
        b = u85Var3;
        u85 u85Var4 = new u85("BODY", 3);
        c = u85Var4;
        d = new u85[]{u85Var, u85Var2, u85Var3, u85Var4};
    }

    public static u85 valueOf(String str) {
        return (u85) Enum.valueOf(u85.class, str);
    }

    public static u85[] values() {
        return (u85[]) d.clone();
    }
}
