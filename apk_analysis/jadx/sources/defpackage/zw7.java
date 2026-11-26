package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zw7 {
    public static final zw7 a;
    public static final zw7 b;
    public static final zw7 c;
    public static final zw7 d;
    public static final /* synthetic */ zw7[] e;

    static {
        zw7 zw7Var = new zw7("IDLE", 0);
        a = zw7Var;
        zw7 zw7Var2 = new zw7("LOADING", 1);
        b = zw7Var2;
        zw7 zw7Var3 = new zw7("SUCCESS", 2);
        c = zw7Var3;
        zw7 zw7Var4 = new zw7("FAILED", 3);
        d = zw7Var4;
        e = new zw7[]{zw7Var, zw7Var2, zw7Var3, zw7Var4, new zw7("NEED_TO_WAIT", 4)};
    }

    public static zw7 valueOf(String str) {
        return (zw7) Enum.valueOf(zw7.class, str);
    }

    public static zw7[] values() {
        return (zw7[]) e.clone();
    }
}
