package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p59 {
    public static final p59 a;
    public static final p59 b;
    public static final /* synthetic */ p59[] c;

    static {
        p59 p59Var = new p59("Ltr", 0);
        a = p59Var;
        p59 p59Var2 = new p59("Rtl", 1);
        b = p59Var2;
        c = new p59[]{p59Var, p59Var2};
    }

    public static p59 valueOf(String str) {
        return (p59) Enum.valueOf(p59.class, str);
    }

    public static p59[] values() {
        return (p59[]) c.clone();
    }
}
