package defpackage;

import android.os.Looper;
import androidx.recyclerview.widget.RecyclerView;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q49 implements Future, xia {
    public Object a;
    public x39 b;
    public boolean c;
    public boolean d;
    public boolean e;
    public et4 f;

    @Override // defpackage.xia
    public final synchronized void b(x39 x39Var) {
        this.b = x39Var;
    }

    @Override // defpackage.xia
    public final synchronized void c(Object obj) {
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        synchronized (this) {
            if (isDone()) {
                return false;
            }
            this.c = true;
            notifyAll();
            x39 x39Var = null;
            if (z) {
                x39 x39Var2 = this.b;
                this.b = null;
                x39Var = x39Var2;
            }
            if (x39Var != null) {
                x39Var.clear();
            }
            return true;
        }
    }

    @Override // defpackage.xia
    public final synchronized void d() {
    }

    @Override // defpackage.xia
    public final void e(vz9 vz9Var) {
        vz9Var.k(RecyclerView.UNDEFINED_DURATION, RecyclerView.UNDEFINED_DURATION);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return i(Long.valueOf(timeUnit.toMillis(j)));
    }

    @Override // defpackage.xia
    public final synchronized x39 getRequest() {
        return this.b;
    }

    public final synchronized Object i(Long l) {
        if (!isDone()) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                throw new IllegalArgumentException("You must call this method on a background thread");
            }
        }
        if (this.c) {
            throw new CancellationException();
        }
        if (this.e) {
            throw new ExecutionException(this.f);
        }
        if (this.d) {
            return this.a;
        }
        if (l == null) {
            wait(0L);
        } else if (l.longValue() > 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jLongValue = l.longValue() + jCurrentTimeMillis;
            while (!isDone() && jCurrentTimeMillis < jLongValue) {
                wait(jLongValue - jCurrentTimeMillis);
                jCurrentTimeMillis = System.currentTimeMillis();
            }
        }
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        if (this.e) {
            throw new ExecutionException(this.f);
        }
        if (this.c) {
            throw new CancellationException();
        }
        if (this.d) {
            return this.a;
        }
        throw new TimeoutException();
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isCancelled() {
        return this.c;
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isDone() {
        return this.c || this.d || this.e;
    }

    public final synchronized void j(et4 et4Var) {
        this.e = true;
        this.f = et4Var;
        notifyAll();
    }

    public final synchronized void k(Object obj) {
        this.d = true;
        this.a = obj;
        notifyAll();
    }

    public final String toString() {
        x39 x39Var;
        String str;
        String strO = ka7.o(new StringBuilder(), super.toString(), "[status=");
        synchronized (this) {
            x39Var = null;
            if (this.c) {
                str = "CANCELLED";
            } else if (this.e) {
                str = "FAILURE";
            } else if (this.d) {
                str = "SUCCESS";
            } else {
                str = "PENDING";
                x39Var = this.b;
            }
        }
        if (x39Var == null) {
            return c54.g(strO, str, "]");
        }
        return strO + str + ", request=[" + x39Var + "]]";
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        try {
            return i(null);
        } catch (TimeoutException e) {
            wc.l(e);
            return null;
        }
    }

    @Override // defpackage.f76
    public final void a() {
    }

    @Override // defpackage.f76
    public final void g() {
    }

    @Override // defpackage.xia
    public final void h() {
    }

    @Override // defpackage.f76
    public final void onDestroy() {
    }
}
