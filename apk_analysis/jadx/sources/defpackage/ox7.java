package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ox7 {
    public static final ox7 a;
    public static final ox7 b;
    public static final /* synthetic */ ox7[] c;

    static {
        ox7 ox7Var = new ox7("Together", 0);
        a = ox7Var;
        ox7 ox7Var2 = new ox7("Sequentially", 1);
        b = ox7Var2;
        c = new ox7[]{ox7Var, ox7Var2};
    }

    public static ox7 valueOf(String str) {
        return (ox7) Enum.valueOf(ox7.class, str);
    }

    public static ox7[] values() {
        return (ox7[]) c.clone();
    }
}
