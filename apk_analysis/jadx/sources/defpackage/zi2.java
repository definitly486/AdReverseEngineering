package defpackage;

import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zi2 implements Executor {
    public final ExecutorService a;
    public final Object b = new Object();
    public Task c = Tasks.forResult(null);

    public zi2(ExecutorService executorService) {
        this.a = executorService;
    }

    public final Task a(Runnable runnable) {
        Task taskContinueWithTask;
        synchronized (this.b) {
            taskContinueWithTask = this.c.continueWithTask(this.a, new yi2(runnable));
            this.c = taskContinueWithTask;
        }
        return taskContinueWithTask;
    }

    public final Task b(Callable callable) {
        Task taskContinueWithTask;
        synchronized (this.b) {
            taskContinueWithTask = this.c.continueWithTask(this.a, new zc(callable, (byte) 13));
            this.c = taskContinueWithTask;
        }
        return taskContinueWithTask;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.execute(runnable);
    }
}
