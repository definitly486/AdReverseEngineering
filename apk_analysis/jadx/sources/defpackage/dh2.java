package defpackage;

import android.app.ActivityManager;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dh2 implements Callable {
    public final /* synthetic */ long a;
    public final /* synthetic */ Throwable b;
    public final /* synthetic */ Thread c;
    public final /* synthetic */ h30 d;
    public final /* synthetic */ gh2 e;

    public dh2(gh2 gh2Var, long j, Throwable th, Thread thread, h30 h30Var) {
        this.e = gh2Var;
        this.a = j;
        this.b = th;
        this.c = thread;
        this.d = h30Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws Throwable {
        long j = this.a;
        long j2 = j / 1000;
        gh2 gh2Var = this.e;
        String strF = gh2Var.f();
        oj5 oj5Var = gh2Var.c;
        if (strF == null) {
            Log.e("FirebaseCrashlytics", "Tried to write a fatal exception while no session was open.", null);
            return Tasks.forResult(null);
        }
        oj5Var.o();
        gh2Var.m.w(this.b, this.c, "crash", new su3(j2, strF, br3.a), true);
        gh2Var.c(j);
        if (Build.VERSION.SDK_INT < 37 || !(this.b instanceof OutOfMemoryError)) {
            h30 h30Var = this.d;
            gh2Var.a(false, h30Var, false);
            gh2Var.b(new z71().a, Boolean.FALSE);
            return !gh2Var.b.b() ? Tasks.forResult(null) : ((TaskCompletionSource) ((AtomicReference) h30Var.h).get()).getTask().onSuccessTask((zi2) gh2Var.e.b, new jk7(this, strF));
        }
        Log.i("FirebaseCrashlytics", "OOMs will be sent on restart", null);
        ((ActivityManager) gh2Var.a.getSystemService("activity")).setProcessStateSummary("OOM, Java Heap".getBytes());
        ((c24) oj5Var.c).g((String) oj5Var.b).delete();
        return Tasks.forResult(null);
    }
}
