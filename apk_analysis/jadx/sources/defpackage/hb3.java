package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hb3 implements Executor {
    public static final hb3 a;
    public static final /* synthetic */ hb3[] b;

    static {
        hb3 hb3Var = new hb3("INSTANCE", 0);
        a = hb3Var;
        b = new hb3[]{hb3Var};
    }

    public static hb3 valueOf(String str) {
        return (hb3) Enum.valueOf(hb3.class, str);
    }

    public static hb3[] values() {
        return (hb3[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
