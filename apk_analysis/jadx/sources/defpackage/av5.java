package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class av5 {
    public static final av5 a;
    public static final /* synthetic */ av5[] b;

    static {
        av5 av5Var = new av5("INVARIANT", 0);
        a = av5Var;
        b = new av5[]{av5Var, new av5("IN", 1), new av5("OUT", 2)};
    }

    public static av5 valueOf(String str) {
        return (av5) Enum.valueOf(av5.class, str);
    }

    public static av5[] values() {
        return (av5[]) b.clone();
    }
}
