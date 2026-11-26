package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h70 {
    public static final h70 a;
    public static final h70 b;
    public static final h70 c;
    public static final /* synthetic */ h70[] d;
    public static final /* synthetic */ qt3 e;

    static {
        h70 h70Var = new h70("LIGHT", 0);
        a = h70Var;
        h70 h70Var2 = new h70("DARK", 1);
        b = h70Var2;
        h70 h70Var3 = new h70("SYSTEM", 2);
        c = h70Var3;
        h70[] h70VarArr = {h70Var, h70Var2, h70Var3};
        d = h70VarArr;
        e = new qt3(h70VarArr);
    }

    public static h70 valueOf(String str) {
        return (h70) Enum.valueOf(h70.class, str);
    }

    public static h70[] values() {
        return (h70[]) d.clone();
    }
}
