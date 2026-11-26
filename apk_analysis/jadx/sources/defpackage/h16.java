package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h16 {
    public static final h16 a;
    public static final /* synthetic */ h16[] b;

    static {
        h16 h16Var = new h16("Horizontal", 0);
        a = h16Var;
        b = new h16[]{h16Var, new h16("Vertical", 1)};
    }

    public static h16 valueOf(String str) {
        return (h16) Enum.valueOf(h16.class, str);
    }

    public static h16[] values() {
        return (h16[]) b.clone();
    }
}
