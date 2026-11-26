package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class t71 {
    public static final t71 a;
    public static final t71 b;
    public static final t71 c;
    public static final t71 d;
    public static final t71 e;
    public static final /* synthetic */ t71[] f;

    static {
        t71 t71Var = new t71("COPPA", 0);
        a = t71Var;
        t71 t71Var2 = new t71("NON_PERSONALIZED", 1);
        b = t71Var2;
        t71 t71Var3 = new t71("GDPR_NO_CONSENT", 2);
        c = t71Var3;
        t71 t71Var4 = new t71("CCPA_OPT_OUT", 3);
        d = t71Var4;
        t71 t71Var5 = new t71("NONE", 4);
        e = t71Var5;
        f = new t71[]{t71Var, t71Var2, t71Var3, t71Var4, t71Var5};
    }

    public static t71 valueOf(String str) {
        return (t71) Enum.valueOf(t71.class, str);
    }

    public static t71[] values() {
        return (t71[]) f.clone();
    }
}
