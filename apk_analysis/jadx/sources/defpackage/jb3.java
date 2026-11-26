package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jb3 implements Executor {
    public static final jb3 a;
    public static final /* synthetic */ jb3[] b;

    static {
        jb3 jb3Var = new jb3("INSTANCE", 0);
        a = jb3Var;
        b = new jb3[]{jb3Var};
    }

    public static jb3 valueOf(String str) {
        return (jb3) Enum.valueOf(jb3.class, str);
    }

    public static jb3[] values() {
        return (jb3[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
