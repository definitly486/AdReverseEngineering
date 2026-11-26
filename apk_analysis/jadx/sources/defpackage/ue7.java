package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ue7 {
    public static final ue7 a;
    public static final ue7 b;
    public static final ue7 c;
    public static final ue7 d;
    public static final ue7 e;
    public static final /* synthetic */ ue7[] f;

    static {
        ue7 ue7Var = new ue7("Idle", 0);
        a = ue7Var;
        ue7 ue7Var2 = new ue7("MutatingPendingCatchUp", 1);
        b = ue7Var2;
        ue7 ue7Var3 = new ue7("MutatingCatchingUp", 2);
        c = ue7Var3;
        ue7 ue7Var4 = new ue7("Mutating", 3);
        d = ue7Var4;
        ue7 ue7Var5 = new ue7("Handoff", 4);
        e = ue7Var5;
        f = new ue7[]{ue7Var, ue7Var2, ue7Var3, ue7Var4, ue7Var5};
    }

    public static ue7 valueOf(String str) {
        return (ue7) Enum.valueOf(ue7.class, str);
    }

    public static ue7[] values() {
        return (ue7[]) f.clone();
    }
}
