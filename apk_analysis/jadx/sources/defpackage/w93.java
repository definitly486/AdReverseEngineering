package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class w93 {
    public static final w93 a;
    public static final w93 b;
    public static final w93 c;
    public static final /* synthetic */ w93[] d;

    static {
        w93 w93Var = new w93("CTV", 0);
        a = w93Var;
        w93 w93Var2 = new w93("TABLET", 1);
        b = w93Var2;
        w93 w93Var3 = new w93("PHONE_DEVICE", 2);
        c = w93Var3;
        d = new w93[]{w93Var, w93Var2, w93Var3};
    }

    public static w93 valueOf(String str) {
        return (w93) Enum.valueOf(w93.class, str);
    }

    public static w93[] values() {
        return (w93[]) d.clone();
    }
}
