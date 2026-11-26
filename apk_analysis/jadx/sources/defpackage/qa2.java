package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qa2 {
    public static final qa2 a;
    public static final qa2 b;
    public static final qa2 c;
    public static final qa2 d;
    public static final /* synthetic */ qa2[] e;

    static {
        qa2 qa2Var = new qa2("FIXED", 0);
        a = qa2Var;
        qa2 qa2Var2 = new qa2("WRAP_CONTENT", 1);
        b = qa2Var2;
        qa2 qa2Var3 = new qa2("MATCH_CONSTRAINT", 2);
        c = qa2Var3;
        qa2 qa2Var4 = new qa2("MATCH_PARENT", 3);
        d = qa2Var4;
        e = new qa2[]{qa2Var, qa2Var2, qa2Var3, qa2Var4};
    }

    public static qa2 valueOf(String str) {
        return (qa2) Enum.valueOf(qa2.class, str);
    }

    public static qa2[] values() {
        return (qa2[]) e.clone();
    }
}
