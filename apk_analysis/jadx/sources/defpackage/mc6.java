package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mc6 extends Handler implements Runnable {
    public final int a;
    public final bp8 b;
    public hp8 c;
    public IOException d;
    public int e;
    public Thread f;
    public boolean g;
    public volatile boolean h;
    public final /* synthetic */ ly1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mc6(ly1 ly1Var, Looper looper, bp8 bp8Var, hp8 hp8Var, int i, long j) {
        super(looper);
        this.i = ly1Var;
        this.b = bp8Var;
        this.c = hp8Var;
        this.a = i;
    }

    public final void a(boolean z) {
        this.h = z;
        this.d = null;
        if (hasMessages(1)) {
            this.g = true;
            removeMessages(1);
            if (!z) {
                sendEmptyMessage(2);
            }
        } else {
            synchronized (this) {
                this.g = true;
                this.b.g = true;
                Thread thread = this.f;
                if (thread != null) {
                    thread.interrupt();
                }
            }
        }
        if (z) {
            this.i.c = null;
            SystemClock.elapsedRealtime();
            hp8 hp8Var = this.c;
            hp8Var.getClass();
            hp8Var.w(this.b, true);
            this.c = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:42:0x00af  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:64:0x0100  */
    /* JADX WARN: Code duplicated, block: B:67:0x0123  */
    /* JADX WARN: Code duplicated, block: B:69:0x012a  */
    /* JADX WARN: Code duplicated, block: B:71:0x012d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x012f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0137  */
    /* JADX WARN: Code duplicated, block: B:78:0x014b  */
    /* JADX WARN: Code duplicated, block: B:81:0x0155  */
    /* JADX WARN: Code duplicated, block: B:83:0x0159  */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        long j;
        long jMin;
        int iP;
        int i;
        kc6 kc6Var;
        tj9 tj9Var;
        byte b;
        boolean z;
        byte b2;
        long jMin2;
        ly1 ly1Var;
        if (this.h) {
            return;
        }
        int i2 = message.what;
        if (i2 == 1) {
            this.d = null;
            ly1 ly1Var2 = this.i;
            ExecutorService executorService = (ExecutorService) ly1Var2.b;
            mc6 mc6Var = (mc6) ly1Var2.c;
            mc6Var.getClass();
            executorService.execute(mc6Var);
            return;
        }
        if (i2 == 4) {
            throw ((Error) message.obj);
        }
        this.i.c = null;
        SystemClock.elapsedRealtime();
        hp8 hp8Var = this.c;
        hp8Var.getClass();
        if (this.g) {
            hp8Var.w(this.b, false);
            return;
        }
        int i3 = message.what;
        if (i3 == 2) {
            try {
                hp8Var.x(this.b);
                return;
            } catch (RuntimeException e) {
                yj.H("Unexpected exception handling load completed", e);
                this.i.d = new qc6(e);
                return;
            }
        }
        if (i3 == 3) {
            IOException iOException = (IOException) message.obj;
            this.d = iOException;
            int i4 = this.e + 1;
            this.e = i4;
            bp8 bp8Var = this.b;
            Uri uri = bp8Var.b.c;
            ac6 ac6Var = new ac6();
            int i5 = mdb.a;
            if (!(iOException instanceof e48) && !(iOException instanceof FileNotFoundException) && !(iOException instanceof d85) && !(iOException instanceof qc6)) {
                Throwable cause = iOException;
                while (true) {
                    if (cause == null) {
                        j = -9223372036854775807L;
                        jMin = Math.min((i4 - 1) * 1000, 5000);
                        break;
                    } else {
                        if (cause instanceof eq2) {
                            j = -9223372036854775807L;
                            if (((eq2) cause).a != 2008) {
                            }
                        }
                        cause = cause.getCause();
                    }
                }
                if (jMin == j) {
                    kc6Var = ly1.i;
                } else {
                    iP = hp8Var.p();
                    if (iP > hp8Var.L) {
                        i = 1;
                    } else {
                        i = 0;
                    }
                    if (!hp8Var.H || ((tj9Var = hp8Var.A) != null && tj9Var.h() != j)) {
                        hp8Var.L = iP;
                    } else if (!hp8Var.w || hp8Var.A()) {
                        hp8Var.F = hp8Var.w;
                        hp8Var.I = 0L;
                        hp8Var.L = 0;
                        for (hd9 hd9Var : hp8Var.t) {
                            hd9Var.l(false);
                        }
                        bp8Var.f.a = 0L;
                        bp8Var.i = 0L;
                        bp8Var.h = true;
                        bp8Var.l = false;
                    } else {
                        hp8Var.K = true;
                        kc6Var = ly1.h;
                    }
                    kc6Var = new kc6(i, jMin);
                }
                b = kc6Var.a;
                if (b != 0 || b == 1) {
                    z = true;
                } else {
                    z = false;
                }
                hp8Var.e.d(ac6Var, new p54(-1, null, mdb.J(bp8Var.i), mdb.J(hp8Var.B)), iOException, !z);
                b2 = kc6Var.a;
                if (b2 == 3) {
                    this.i.d = this.d;
                    return;
                }
                if (b2 != 2) {
                    if (b2 == 1) {
                        this.e = 1;
                    }
                    jMin2 = kc6Var.b;
                    if (jMin2 == j) {
                        jMin2 = Math.min((this.e - 1) * 1000, 5000);
                    }
                    ly1Var = this.i;
                    jdb.t(((mc6) ly1Var.c) == null);
                    ly1Var.c = this;
                    if (jMin2 > 0) {
                        sendEmptyMessageDelayed(1, jMin2);
                    } else {
                        this.d = null;
                        ((ExecutorService) ly1Var.b).execute(this);
                    }
                }
            }
            j = -9223372036854775807L;
            jMin = j;
            if (jMin == j) {
                kc6Var = ly1.i;
            } else {
                iP = hp8Var.p();
                if (iP > hp8Var.L) {
                    i = 1;
                } else {
                    i = 0;
                }
                if (!hp8Var.H) {
                    hp8Var.L = iP;
                    kc6Var = new kc6(i, jMin);
                } else {
                    hp8Var.L = iP;
                    kc6Var = new kc6(i, jMin);
                }
            }
            b = kc6Var.a;
            if (b != 0) {
                z = true;
            } else {
                z = true;
            }
            hp8Var.e.d(ac6Var, new p54(-1, null, mdb.J(bp8Var.i), mdb.J(hp8Var.B)), iOException, !z);
            b2 = kc6Var.a;
            if (b2 == 3) {
                this.i.d = this.d;
                return;
            }
            if (b2 != 2) {
                if (b2 == 1) {
                    this.e = 1;
                }
                jMin2 = kc6Var.b;
                if (jMin2 == j) {
                    jMin2 = Math.min((this.e - 1) * 1000, 5000);
                }
                ly1Var = this.i;
                jdb.t(((mc6) ly1Var.c) == null);
                ly1Var.c = this;
                if (jMin2 > 0) {
                    sendEmptyMessageDelayed(1, jMin2);
                } else {
                    this.d = null;
                    ((ExecutorService) ly1Var.b).execute(this);
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        try {
            synchronized (this) {
                z = this.g;
                this.f = Thread.currentThread();
            }
            if (!z) {
                Trace.beginSection("load:".concat(this.b.getClass().getSimpleName()));
                try {
                    this.b.b();
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            synchronized (this) {
                this.f = null;
                Thread.interrupted();
            }
            if (this.h) {
                return;
            }
            sendEmptyMessage(2);
        } catch (IOException e) {
            if (this.h) {
                return;
            }
            obtainMessage(3, e).sendToTarget();
        } catch (OutOfMemoryError e2) {
            if (this.h) {
                return;
            }
            yj.H("OutOfMemory error loading stream", e2);
            obtainMessage(3, new qc6(e2)).sendToTarget();
        } catch (Error e3) {
            if (!this.h) {
                yj.H("Unexpected error loading stream", e3);
                obtainMessage(4, e3).sendToTarget();
            }
            throw e3;
        } catch (Exception e4) {
            if (this.h) {
                return;
            }
            yj.H("Unexpected exception loading stream", e4);
            obtainMessage(3, new qc6(e4)).sendToTarget();
        }
    }
}
