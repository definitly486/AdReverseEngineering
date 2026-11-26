package defpackage;

import android.os.AsyncTask;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.google.android.gms.common.api.internal.SignInConnectionListener;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ijc implements SignInConnectionListener {
    public tc6 a;
    public boolean b = false;
    public boolean c = false;
    public boolean d = true;
    public boolean e = false;
    public Executor f;
    public volatile lc0 g;
    public volatile lc0 h;
    public final Semaphore i;
    public final Set j;

    public ijc(SignInHubActivity signInHubActivity, Set set) {
        signInHubActivity.getApplicationContext();
        this.i = new Semaphore(0);
        this.j = set;
    }

    public final void a() {
        if (this.h != null || this.g == null) {
            return;
        }
        this.g.getClass();
        if (this.f == null) {
            this.f = AsyncTask.THREAD_POOL_EXECUTOR;
        }
        lc0 lc0Var = this.g;
        Executor executor = this.f;
        if (lc0Var.b == 1) {
            lc0Var.b = 2;
            executor.execute(lc0Var.a);
            return;
        }
        int iC = y3a.C(lc0Var.b);
        if (iC == 1) {
            wc.u("Cannot execute task: the task is already running.");
        } else if (iC != 2) {
            wc.u("We should never reach this state");
        } else {
            wc.u("Cannot execute task: the task has already been executed (a task can be executed only once)");
        }
    }

    public final boolean b() {
        if (this.g == null) {
            return false;
        }
        boolean z = this.b;
        if (!z) {
            if (z) {
                c();
            } else {
                this.e = true;
            }
        }
        lc0 lc0Var = this.h;
        lc0 lc0Var2 = this.g;
        if (lc0Var != null) {
            lc0Var2.getClass();
            this.g = null;
            return false;
        }
        lc0Var2.getClass();
        lc0 lc0Var3 = this.g;
        lc0Var3.c.set(true);
        boolean zCancel = lc0Var3.a.cancel(false);
        if (zCancel) {
            this.h = this.g;
        }
        this.g = null;
        return zCancel;
    }

    public final void c() {
        b();
        this.g = new lc0(this);
        a();
    }

    @Override // com.google.android.gms.common.api.internal.SignInConnectionListener
    public final void onComplete() {
        this.i.release();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        Class<?> cls = getClass();
        sb.append(cls.getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(cls)));
        sb.append(" id=0}");
        return sb.toString();
    }
}
