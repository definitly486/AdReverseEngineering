package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class r06 {
    public static final r06 a;
    public static final r06 b;
    public static final r06 c;
    public static final /* synthetic */ r06[] d;

    static {
        r06 r06Var = new r06("InMeasureBlock", 0);
        a = r06Var;
        r06 r06Var2 = new r06("InLayoutBlock", 1);
        b = r06Var2;
        r06 r06Var3 = new r06("NotUsed", 2);
        c = r06Var3;
        d = new r06[]{r06Var, r06Var2, r06Var3};
    }

    public static r06 valueOf(String str) {
        return (r06) Enum.valueOf(r06.class, str);
    }

    public static r06[] values() {
        return (r06[]) d.clone();
    }
}
