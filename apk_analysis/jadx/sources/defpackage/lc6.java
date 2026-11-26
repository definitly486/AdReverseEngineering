package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lc6 extends Handler implements Runnable {
    public final int a;
    public final nc6 b;
    public final long c;
    public jc6 d;
    public IOException e;
    public int f;
    public Thread g;
    public boolean h;
    public volatile boolean i;
    public final /* synthetic */ pr7 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lc6(pr7 pr7Var, Looper looper, nc6 nc6Var, jc6 jc6Var, int i, long j) {
        super(looper);
        this.j = pr7Var;
        this.b = nc6Var;
        this.d = jc6Var;
        this.a = i;
        this.c = j;
    }

    public final void a(boolean z) {
        this.i = z;
        this.e = null;
        if (hasMessages(1)) {
            this.h = true;
            removeMessages(1);
            if (!z) {
                sendEmptyMessage(2);
            }
        } else {
            synchronized (this) {
                this.h = true;
                this.b.a();
                Thread thread = this.g;
                if (thread != null) {
                    thread.interrupt();
                }
            }
        }
        if (z) {
            this.j.c = null;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            jc6 jc6Var = this.d;
            jc6Var.getClass();
            jc6Var.n(this.b, jElapsedRealtime, jElapsedRealtime - this.c, true);
            this.d = null;
        }
    }

    public final void b() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = jElapsedRealtime - this.c;
        jc6 jc6Var = this.d;
        jc6Var.getClass();
        jc6Var.t(this.b, jElapsedRealtime, j, this.f);
        this.e = null;
        pr7 pr7Var = this.j;
        j19 j19Var = (j19) pr7Var.b;
        lc6 lc6Var = (lc6) pr7Var.c;
        lc6Var.getClass();
        j19Var.execute(lc6Var);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.i) {
            return;
        }
        int i = message.what;
        if (i == 1) {
            b();
            return;
        }
        if (i == 4) {
            throw ((Error) message.obj);
        }
        this.j.c = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = jElapsedRealtime - this.c;
        jc6 jc6Var = this.d;
        jc6Var.getClass();
        if (this.h) {
            jc6Var.n(this.b, jElapsedRealtime, j, false);
            return;
        }
        int i2 = message.what;
        if (i2 == 2) {
            try {
                jc6Var.u(this.b, jElapsedRealtime, j);
                return;
            } catch (RuntimeException e) {
                nkc.B("Unexpected exception handling load completed", e);
                this.j.d = new pc6(e);
                return;
            }
        }
        if (i2 == 3) {
            IOException iOException = (IOException) message.obj;
            this.e = iOException;
            int i3 = this.f + 1;
            this.f = i3;
            kc6 kc6VarW = jc6Var.w(this.b, jElapsedRealtime, j, iOException, i3);
            byte b = kc6VarW.a;
            if (b == 3) {
                this.j.d = this.e;
                return;
            }
            if (b != 2) {
                if (b == 1) {
                    this.f = 1;
                }
                long jMin = kc6VarW.b;
                if (jMin == -9223372036854775807L) {
                    jMin = Math.min((this.f - 1) * 1000, 5000);
                }
                pr7 pr7Var = this.j;
                yj.u(((lc6) pr7Var.c) == null);
                pr7Var.c = this;
                if (jMin > 0) {
                    sendEmptyMessageDelayed(1, jMin);
                } else {
                    b();
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        try {
            synchronized (this) {
                z = this.h;
                this.g = Thread.currentThread();
            }
            if (!z) {
                Trace.beginSection("load:".concat(this.b.getClass().getSimpleName()));
                try {
                    this.b.load();
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            synchronized (this) {
                this.g = null;
                Thread.interrupted();
            }
            if (this.i) {
                return;
            }
            sendEmptyMessage(2);
        } catch (IOException e) {
            if (this.i) {
                return;
            }
            obtainMessage(3, e).sendToTarget();
        } catch (OutOfMemoryError e2) {
            if (this.i) {
                return;
            }
            nkc.B("OutOfMemory error loading stream", e2);
            obtainMessage(3, new pc6(e2)).sendToTarget();
        } catch (Error e3) {
            if (!this.i) {
                nkc.B("Unexpected error loading stream", e3);
                obtainMessage(4, e3).sendToTarget();
            }
            throw e3;
        } catch (Exception e4) {
            if (this.i) {
                return;
            }
            nkc.B("Unexpected exception loading stream", e4);
            obtainMessage(3, new pc6(e4)).sendToTarget();
        }
    }
}
