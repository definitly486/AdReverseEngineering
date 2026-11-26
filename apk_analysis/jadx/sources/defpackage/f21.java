package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class f21 {
    public static final f21 a;
    public static final f21 b;
    public static final f21 c;
    public static final /* synthetic */ f21[] d;

    static {
        f21 f21Var = new f21("SUSPEND", 0);
        a = f21Var;
        f21 f21Var2 = new f21("DROP_OLDEST", 1);
        b = f21Var2;
        f21 f21Var3 = new f21("DROP_LATEST", 2);
        c = f21Var3;
        d = new f21[]{f21Var, f21Var2, f21Var3};
    }

    public static f21 valueOf(String str) {
        return (f21) Enum.valueOf(f21.class, str);
    }

    public static f21[] values() {
        return (f21[]) d.clone();
    }
}
