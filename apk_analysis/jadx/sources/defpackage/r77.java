package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class r77 {
    public static final r77 a;
    public static final r77 b;
    public static final r77 c;
    public static final r77 d;
    public static final /* synthetic */ r77[] e;

    static {
        r77 r77Var = new r77("UNDEFINED", 0);
        a = r77Var;
        r77 r77Var2 = new r77("SETUP", 1);
        b = r77Var2;
        r77 r77Var3 = new r77("MOVING", 2);
        c = r77Var3;
        r77 r77Var4 = new r77("FINISHED", 3);
        d = r77Var4;
        e = new r77[]{r77Var, r77Var2, r77Var3, r77Var4};
    }

    public static r77 valueOf(String str) {
        return (r77) Enum.valueOf(r77.class, str);
    }

    public static r77[] values() {
        return (r77[]) e.clone();
    }
}
