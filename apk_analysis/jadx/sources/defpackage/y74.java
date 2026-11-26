package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class y74 {
    public static final y74 a;
    public static final /* synthetic */ y74[] b;

    /* JADX INFO: Fake field, exist only in values array */
    y74 EF0;

    static {
        y74 y74Var = new y74("Visible", 0);
        y74 y74Var2 = new y74("Clip", 1);
        a = y74Var2;
        b = new y74[]{y74Var, y74Var2, new y74("ExpandIndicator", 2), new y74("ExpandOrCollapseIndicator", 3)};
    }

    public static y74 valueOf(String str) {
        return (y74) Enum.valueOf(y74.class, str);
    }

    public static y74[] values() {
        return (y74[]) b.clone();
    }
}
