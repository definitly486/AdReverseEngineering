package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ax1 {
    public static final ax1 a;
    public static final ax1 b;
    public static final ax1 c;
    public static final /* synthetic */ ax1[] d;

    static {
        ax1 ax1Var = new ax1("NONE", 0);
        a = ax1Var;
        ax1 ax1Var2 = new ax1("ALL_JSON_OBJECTS", 1);
        b = ax1Var2;
        ax1 ax1Var3 = new ax1("POLYMORPHIC", 2);
        c = ax1Var3;
        d = new ax1[]{ax1Var, ax1Var2, ax1Var3};
    }

    public static ax1 valueOf(String str) {
        return (ax1) Enum.valueOf(ax1.class, str);
    }

    public static ax1[] values() {
        return (ax1[]) d.clone();
    }
}
