package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hj6 {
    public static final Executor e;
    public final LinkedHashSet a = new LinkedHashSet(1);
    public final LinkedHashSet b = new LinkedHashSet(1);
    public final Handler c = new Handler(Looper.getMainLooper());
    public volatile fj6 d = null;

    static {
        if ("true".equals(System.getProperty("lottie.testing.directExecutor"))) {
            e = new y90((byte) 2);
        } else {
            e = Executors.newCachedThreadPool(new ij6());
        }
    }

    public hj6(Callable callable) {
        Executor executor = e;
        gj6 gj6Var = new gj6(callable);
        gj6Var.b = this;
        executor.execute(gj6Var);
    }

    public final synchronized void a(ej6 ej6Var) {
        Throwable th;
        fj6 fj6Var = this.d;
        if (fj6Var != null && (th = fj6Var.b) != null) {
            ej6Var.onResult(th);
        }
        this.b.add(ej6Var);
    }

    public final synchronized void b(ej6 ej6Var) {
        mi6 mi6Var;
        fj6 fj6Var = this.d;
        if (fj6Var != null && (mi6Var = fj6Var.a) != null) {
            ej6Var.onResult(mi6Var);
        }
        this.a.add(ej6Var);
    }

    public final void c() {
        fj6 fj6Var = this.d;
        if (fj6Var == null) {
            return;
        }
        mi6 mi6Var = fj6Var.a;
        if (mi6Var != null) {
            synchronized (this) {
                Iterator it = new ArrayList(this.a).iterator();
                while (it.hasNext()) {
                    ((ej6) it.next()).onResult(mi6Var);
                }
            }
            return;
        }
        Throwable th = fj6Var.b;
        synchronized (this) {
            ArrayList arrayList = new ArrayList(this.b);
            if (arrayList.isEmpty()) {
                te6.c("Lottie encountered an error but no failure listener was added:", th);
                return;
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((ej6) it2.next()).onResult(th);
            }
        }
    }

    public final void d(fj6 fj6Var) {
        if (this.d != null) {
            wc.u("A task may only be set once.");
            return;
        }
        this.d = fj6Var;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            c();
        } else {
            this.c.post(new qy2(this, (byte) 20));
        }
    }

    public hj6(mi6 mi6Var) {
        d(new fj6(mi6Var));
    }
}
