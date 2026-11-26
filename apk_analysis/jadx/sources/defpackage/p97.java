package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class p97 {
    public static final p97 a;
    public static final p97 b;
    public static final /* synthetic */ p97[] c;

    static {
        p97 p97Var = new p97("Idle", 0);
        a = p97Var;
        p97 p97Var2 = new p97("Processing", 1);
        b = p97Var2;
        c = new p97[]{p97Var, p97Var2};
    }

    public static p97 valueOf(String str) {
        return (p97) Enum.valueOf(p97.class, str);
    }

    public static p97[] values() {
        return (p97[]) c.clone();
    }
}
