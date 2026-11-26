package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vg2 {
    public static final vg2 a;
    public static final vg2 b;
    public static final /* synthetic */ vg2[] c;

    static {
        vg2 vg2Var = new vg2("Text", 0);
        a = vg2Var;
        vg2 vg2Var2 = new vg2("Capsule", 1);
        b = vg2Var2;
        c = new vg2[]{vg2Var, vg2Var2};
    }

    public static vg2 valueOf(String str) {
        return (vg2) Enum.valueOf(vg2.class, str);
    }

    public static vg2[] values() {
        return (vg2[]) c.clone();
    }
}
