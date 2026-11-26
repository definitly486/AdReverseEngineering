package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface mja {
    default boolean a(Runnable runnable, long j) {
        Boolean bool;
        runnable.getClass();
        try {
            ss0 ss0Var = (ss0) this;
            ss0Var.c(false, runnable);
            ss0Var.e(runnable, j);
            bool = Boolean.TRUE;
        } catch (Throwable unused) {
            bool = null;
        }
        return ho5.q(bool, Boolean.TRUE);
    }

    default boolean b(Runnable runnable) {
        Boolean bool;
        runnable.getClass();
        try {
            execute(runnable);
            bool = Boolean.TRUE;
        } catch (Throwable unused) {
            bool = null;
        }
        return ho5.q(bool, Boolean.TRUE);
    }

    default void execute(Runnable runnable) {
        runnable.getClass();
        ss0 ss0Var = (ss0) this;
        ss0Var.c(false, runnable);
        ss0Var.e(runnable, 0L);
    }
}
