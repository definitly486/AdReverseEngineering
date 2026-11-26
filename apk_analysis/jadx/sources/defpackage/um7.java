package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class um7 {
    public static final um7 a;
    public static final um7 b;
    public static final /* synthetic */ um7[] c;

    static {
        um7 um7Var = new um7("Min", 0);
        a = um7Var;
        um7 um7Var2 = new um7("Max", 1);
        b = um7Var2;
        c = new um7[]{um7Var, um7Var2};
    }

    public static um7 valueOf(String str) {
        return (um7) Enum.valueOf(um7.class, str);
    }

    public static um7[] values() {
        return (um7[]) c.clone();
    }
}
