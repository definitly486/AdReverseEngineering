package defpackage;

import com.inmobi.unification.sdk.InitializationStatus;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rv0 {
    public static final rv0 a;
    public static final rv0 b;
    public static final rv0 c;
    public static final rv0 d;
    public static final rv0 e;
    public static final rv0 f;
    public static final rv0 g;
    public static final /* synthetic */ rv0[] h;

    static {
        rv0 rv0Var = new rv0("Idle", 0);
        a = rv0Var;
        rv0 rv0Var2 = new rv0("Requesting", 1);
        b = rv0Var2;
        rv0 rv0Var3 = new rv0("Loading", 2);
        c = rv0Var3;
        rv0 rv0Var4 = new rv0(InitializationStatus.SUCCESS, 3);
        d = rv0Var4;
        rv0 rv0Var5 = new rv0("Failed", 4);
        e = rv0Var5;
        rv0 rv0Var6 = new rv0("Destroyed", 5);
        f = rv0Var6;
        rv0 rv0Var7 = new rv0("Expired", 6);
        g = rv0Var7;
        h = new rv0[]{rv0Var, rv0Var2, rv0Var3, rv0Var4, rv0Var5, rv0Var6, rv0Var7};
    }

    public static rv0 valueOf(String str) {
        return (rv0) Enum.valueOf(rv0.class, str);
    }

    public static rv0[] values() {
        return (rv0[]) h.clone();
    }
}
