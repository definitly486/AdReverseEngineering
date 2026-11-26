package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class eg2 {
    public static final eg2 a;
    public static final eg2 b;
    public static final eg2 c;
    public static final eg2 d;
    public static final eg2 e;
    public static final /* synthetic */ eg2[] f;

    static {
        eg2 eg2Var = new eg2("CPU_ACQUIRED", 0);
        a = eg2Var;
        eg2 eg2Var2 = new eg2("BLOCKING", 1);
        b = eg2Var2;
        eg2 eg2Var3 = new eg2("PARKING", 2);
        c = eg2Var3;
        eg2 eg2Var4 = new eg2("DORMANT", 3);
        d = eg2Var4;
        eg2 eg2Var5 = new eg2("TERMINATED", 4);
        e = eg2Var5;
        f = new eg2[]{eg2Var, eg2Var2, eg2Var3, eg2Var4, eg2Var5};
    }

    public static eg2 valueOf(String str) {
        return (eg2) Enum.valueOf(eg2.class, str);
    }

    public static eg2[] values() {
        return (eg2[]) f.clone();
    }
}
