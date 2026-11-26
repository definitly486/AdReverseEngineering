package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ih5 {
    public static final ih5 a;
    public static final ih5 b;
    public static final ih5 c;
    public static final ih5 d;
    public static final /* synthetic */ ih5[] e;

    static {
        ih5 ih5Var = new ih5("Untransformed", 0);
        a = ih5Var;
        ih5 ih5Var2 = new ih5("Insertion", 1);
        b = ih5Var2;
        ih5 ih5Var3 = new ih5("Replacement", 2);
        c = ih5Var3;
        ih5 ih5Var4 = new ih5("Deletion", 3);
        d = ih5Var4;
        e = new ih5[]{ih5Var, ih5Var2, ih5Var3, ih5Var4};
    }

    public static ih5 valueOf(String str) {
        return (ih5) Enum.valueOf(ih5.class, str);
    }

    public static ih5[] values() {
        return (ih5[]) e.clone();
    }
}
