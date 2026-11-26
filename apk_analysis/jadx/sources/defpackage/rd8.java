package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rd8 {
    public static final rd8 a;
    public static final rd8 b;
    public static final rd8 c;
    public static final rd8 d;
    public static final rd8 e;
    public static final /* synthetic */ rd8[] f;

    static {
        rd8 rd8Var = new rd8("None", 0);
        a = rd8Var;
        rd8 rd8Var2 = new rd8("Ambiguous", 1);
        b = rd8Var2;
        rd8 rd8Var3 = new rd8("DeepPress", 2);
        c = rd8Var3;
        rd8 rd8Var4 = new rd8("Pinch", 3);
        d = rd8Var4;
        rd8 rd8Var5 = new rd8("Pan", 4);
        e = rd8Var5;
        f = new rd8[]{rd8Var, rd8Var2, rd8Var3, rd8Var4, rd8Var5};
    }

    public static rd8 valueOf(String str) {
        return (rd8) Enum.valueOf(rd8.class, str);
    }

    public static rd8[] values() {
        return (rd8[]) f.clone();
    }
}
