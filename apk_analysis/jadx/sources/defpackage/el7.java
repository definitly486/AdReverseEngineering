package defpackage;

import com.inmobi.unification.sdk.InitializationStatus;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class el7 {
    public static final el7 a;
    public static final el7 b;
    public static final el7 c;
    public static final el7 d;
    public static final el7 e;
    public static final /* synthetic */ el7[] f;

    static {
        el7 el7Var = new el7("Idle", 0);
        a = el7Var;
        el7 el7Var2 = new el7("Running", 1);
        b = el7Var2;
        el7 el7Var3 = new el7(InitializationStatus.SUCCESS, 2);
        c = el7Var3;
        el7 el7Var4 = new el7("Fail", 3);
        d = el7Var4;
        el7 el7Var5 = new el7("Canceled", 4);
        e = el7Var5;
        f = new el7[]{el7Var, el7Var2, el7Var3, el7Var4, el7Var5};
    }

    public static el7 valueOf(String str) {
        return (el7) Enum.valueOf(el7.class, str);
    }

    public static el7[] values() {
        return (el7[]) f.clone();
    }
}
