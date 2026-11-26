package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class onc implements Runnable {
    public final TaskCompletionSource a;

    public onc() {
        this.a = null;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e) {
            TaskCompletionSource taskCompletionSource = this.a;
            if (taskCompletionSource != null) {
                taskCompletionSource.trySetException(e);
            }
        }
    }

    public onc(TaskCompletionSource taskCompletionSource) {
        this.a = taskCompletionSource;
    }
}
