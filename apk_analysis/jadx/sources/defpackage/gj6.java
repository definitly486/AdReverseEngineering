package defpackage;

import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gj6 extends FutureTask {
    public final /* synthetic */ byte a = 0;
    public Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gj6(lc0 lc0Var, zb3 zb3Var) {
        super(zb3Var);
        this.b = lc0Var;
    }

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        switch (this.a) {
            case 0:
                try {
                    if (!isCancelled()) {
                        try {
                            ((hj6) this.b).d((fj6) get());
                        } catch (InterruptedException | ExecutionException e) {
                            ((hj6) this.b).d(new fj6(e));
                        }
                        break;
                    }
                    return;
                } finally {
                    this.b = null;
                }
            default:
                lc0 lc0Var = (lc0) this.b;
                AtomicBoolean atomicBoolean = lc0Var.d;
                try {
                    Object obj = get();
                    if (atomicBoolean.get()) {
                        return;
                    }
                    lc0Var.b(obj);
                    return;
                } catch (InterruptedException e2) {
                    Log.w("AsyncTask", e2);
                    return;
                } catch (CancellationException unused) {
                    if (atomicBoolean.get()) {
                        return;
                    }
                    lc0Var.b(null);
                    return;
                } catch (ExecutionException e3) {
                    tbc.d("An error occurred while executing doInBackground()", e3.getCause());
                    return;
                } catch (Throwable th) {
                    tbc.d("An error occurred while executing doInBackground()", th);
                    return;
                }
        }
    }

    public /* synthetic */ gj6(Callable callable) {
        super(callable);
    }
}
