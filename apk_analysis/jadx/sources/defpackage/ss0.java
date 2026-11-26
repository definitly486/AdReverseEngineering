package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ss0 implements mja {
    public final void c(boolean z, Runnable runnable) {
        wb1 wb1Var = runnable instanceof wb1 ? (wb1) runnable : null;
        if (wb1Var != null) {
            try {
                wb1Var.a(z);
            } catch (Throwable unused) {
            }
        }
        try {
            d(runnable);
        } catch (Throwable unused2) {
        }
    }

    public abstract void d(Runnable runnable);

    public abstract void e(Runnable runnable, long j);
}
