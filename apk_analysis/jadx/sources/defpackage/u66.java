package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class u66 {
    private static final /* synthetic */ pt3 $ENTRIES;
    private static final /* synthetic */ u66[] $VALUES;
    public static final s66 Companion;
    public static final u66 ON_ANY;
    public static final u66 ON_CREATE;
    public static final u66 ON_DESTROY;
    public static final u66 ON_PAUSE;
    public static final u66 ON_RESUME;
    public static final u66 ON_START;
    public static final u66 ON_STOP;

    static {
        u66 u66Var = new u66("ON_CREATE", 0);
        ON_CREATE = u66Var;
        u66 u66Var2 = new u66("ON_START", 1);
        ON_START = u66Var2;
        u66 u66Var3 = new u66("ON_RESUME", 2);
        ON_RESUME = u66Var3;
        u66 u66Var4 = new u66("ON_PAUSE", 3);
        ON_PAUSE = u66Var4;
        u66 u66Var5 = new u66("ON_STOP", 4);
        ON_STOP = u66Var5;
        u66 u66Var6 = new u66("ON_DESTROY", 5);
        ON_DESTROY = u66Var6;
        u66 u66Var7 = new u66("ON_ANY", 6);
        ON_ANY = u66Var7;
        u66[] u66VarArr = {u66Var, u66Var2, u66Var3, u66Var4, u66Var5, u66Var6, u66Var7};
        $VALUES = u66VarArr;
        $ENTRIES = new qt3(u66VarArr);
        Companion = new s66();
    }

    public static u66 valueOf(String str) {
        return (u66) Enum.valueOf(u66.class, str);
    }

    public static u66[] values() {
        return (u66[]) $VALUES.clone();
    }

    public final v66 a() {
        switch (t66.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
            case 2:
                return v66.c;
            case 3:
            case 4:
                return v66.d;
            case 5:
                return v66.e;
            case 6:
                return v66.a;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                tbc.b();
                return null;
        }
    }
}
