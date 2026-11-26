package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class j98 {
    public static final j98 a;
    public static final j98 b;
    public static final /* synthetic */ j98[] c;

    static {
        j98 j98Var = new j98("UNCHANGED", 0);
        a = j98Var;
        j98 j98Var2 = new j98("TRANSLUCENT", 1);
        j98 j98Var3 = new j98("OPAQUE", 2);
        b = j98Var3;
        c = new j98[]{j98Var, j98Var2, j98Var3};
    }

    public static j98 valueOf(String str) {
        return (j98) Enum.valueOf(j98.class, str);
    }

    public static j98[] values() {
        return (j98[]) c.clone();
    }
}
