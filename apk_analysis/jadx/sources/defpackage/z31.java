package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z31 {
    public static final z31 a;
    public static final z31 b;
    public static final /* synthetic */ z31[] c;

    static {
        z31 z31Var = new z31("Pressed", 0);
        a = z31Var;
        z31 z31Var2 = new z31("Idle", 1);
        b = z31Var2;
        c = new z31[]{z31Var, z31Var2};
    }

    public static z31 valueOf(String str) {
        return (z31) Enum.valueOf(z31.class, str);
    }

    public static z31[] values() {
        return (z31[]) c.clone();
    }
}
