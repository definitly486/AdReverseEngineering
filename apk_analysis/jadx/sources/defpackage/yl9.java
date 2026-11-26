package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yl9 {
    public static final yl9 a;
    public static final yl9 b;
    public static final /* synthetic */ yl9[] c;

    static {
        yl9 yl9Var = new yl9("EditableText", 0);
        a = yl9Var;
        yl9 yl9Var2 = new yl9("StaticText", 1);
        b = yl9Var2;
        c = new yl9[]{yl9Var, yl9Var2};
    }

    public static yl9 valueOf(String str) {
        return (yl9) Enum.valueOf(yl9.class, str);
    }

    public static yl9[] values() {
        return (yl9[]) c.clone();
    }
}
