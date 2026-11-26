package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class t19 {
    public static final t19 a;
    public static final /* synthetic */ t19[] b;

    static {
        t19 t19Var = new t19("LAUNCH_INITIAL_REFRESH", 0);
        a = t19Var;
        b = new t19[]{t19Var, new t19("SKIP_INITIAL_REFRESH", 1)};
    }

    public static t19 valueOf(String str) {
        return (t19) Enum.valueOf(t19.class, str);
    }

    public static t19[] values() {
        return (t19[]) b.clone();
    }
}
