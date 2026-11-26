package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gb3 implements Executor {
    public static final gb3 a;
    public static final /* synthetic */ gb3[] b;

    static {
        gb3 gb3Var = new gb3("INSTANCE", 0);
        a = gb3Var;
        b = new gb3[]{gb3Var};
    }

    public static gb3 valueOf(String str) {
        return (gb3) Enum.valueOf(gb3.class, str);
    }

    public static gb3[] values() {
        return (gb3[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
