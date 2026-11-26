package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wo5 {
    public static final wo5 a;
    public static final wo5 b;
    public static final wo5 c;
    public static final wo5 d;
    public static final /* synthetic */ wo5[] e;

    static {
        wo5 wo5Var = new wo5("IGNORED", 0);
        a = wo5Var;
        wo5 wo5Var2 = new wo5("SCHEDULED", 1);
        b = wo5Var2;
        wo5 wo5Var3 = new wo5("DEFERRED", 2);
        c = wo5Var3;
        wo5 wo5Var4 = new wo5("IMMINENT", 3);
        d = wo5Var4;
        e = new wo5[]{wo5Var, wo5Var2, wo5Var3, wo5Var4};
    }

    public static wo5 valueOf(String str) {
        return (wo5) Enum.valueOf(wo5.class, str);
    }

    public static wo5[] values() {
        return (wo5[]) e.clone();
    }
}
