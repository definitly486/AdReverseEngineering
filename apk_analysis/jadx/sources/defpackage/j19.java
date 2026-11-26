package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class j19 implements Executor {
    public final /* synthetic */ ExecutorService a;
    public final /* synthetic */ va5 b;

    public j19(ExecutorService executorService, va5 va5Var) {
        this.a = executorService;
        this.b = va5Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.execute(runnable);
    }
}
