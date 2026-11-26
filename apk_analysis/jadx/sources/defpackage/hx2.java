package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hx2 {
    public static final hx2 a;
    public static final hx2 b;
    public static final hx2 c;
    public static final /* synthetic */ hx2[] d;

    static {
        hx2 hx2Var = new hx2("PREFER_ARGB_8888", 0);
        a = hx2Var;
        hx2 hx2Var2 = new hx2("PREFER_RGB_565", 1);
        b = hx2Var2;
        d = new hx2[]{hx2Var, hx2Var2};
        c = hx2Var;
    }

    public static hx2 valueOf(String str) {
        return (hx2) Enum.valueOf(hx2.class, str);
    }

    public static hx2[] values() {
        return (hx2[]) d.clone();
    }
}
