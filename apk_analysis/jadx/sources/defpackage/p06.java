package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p06 {
    public static final p06 a;
    public static final p06 b;
    public static final p06 c;
    public static final p06 d;
    public static final p06 e;
    public static final /* synthetic */ p06[] f;

    static {
        p06 p06Var = new p06("Measuring", 0);
        a = p06Var;
        p06 p06Var2 = new p06("LookaheadMeasuring", 1);
        b = p06Var2;
        p06 p06Var3 = new p06("LayingOut", 2);
        c = p06Var3;
        p06 p06Var4 = new p06("LookaheadLayingOut", 3);
        d = p06Var4;
        p06 p06Var5 = new p06("Idle", 4);
        e = p06Var5;
        f = new p06[]{p06Var, p06Var2, p06Var3, p06Var4, p06Var5};
    }

    public static p06 valueOf(String str) {
        return (p06) Enum.valueOf(p06.class, str);
    }

    public static p06[] values() {
        return (p06[]) f.clone();
    }
}
