package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class jw8 implements Runnable {
    public final za1 a;
    public volatile AtomicInteger b = new AtomicInteger(0);
    public final /* synthetic */ mw8 c;

    public jw8(mw8 mw8Var, za1 za1Var) {
        this.c = mw8Var;
        this.a = za1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String strConcat = "OkHttp ".concat(this.c.b.a.h());
        mw8 mw8Var = this.c;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(strConcat);
        try {
            mw8Var.f.h();
            boolean z = false;
            try {
                try {
                    try {
                        this.a.onResponse(mw8Var, mw8Var.g());
                    } catch (IOException e) {
                        e = e;
                        z = true;
                        if (z) {
                            w98 w98Var = w98.a;
                            w98 w98Var2 = w98.a;
                            StringBuilder sb = new StringBuilder("Callback failure for ");
                            StringBuilder sb2 = new StringBuilder(mw8Var.r ? "canceled " : "");
                            sb2.append(mw8Var.c ? "web socket" : "call");
                            sb2.append(" to ");
                            sb2.append(mw8Var.b.a.h());
                            sb.append(sb2.toString());
                            w98Var2.i(sb.toString(), 4, e);
                        } else {
                            this.a.onFailure(mw8Var, e);
                        }
                    } catch (Throwable th) {
                        th = th;
                        z = true;
                        mw8Var.cancel();
                        if (!z) {
                            IOException iOException = new IOException("canceled due to " + th);
                            iOException.initCause(th);
                            this.a.onFailure(mw8Var, iOException);
                        }
                        if (!(th instanceof InterruptedException)) {
                            throw th;
                        }
                        Thread.currentThread().interrupt();
                    }
                } catch (Throwable th2) {
                    sc3 sc3Var = mw8Var.a.a;
                    sc3Var.getClass();
                    sc3.c(sc3Var, null, null, this, 3);
                    throw th2;
                }
            } catch (IOException e2) {
                e = e2;
            } catch (Throwable th3) {
                th = th3;
            }
            sc3 sc3Var2 = mw8Var.a.a;
            sc3Var2.getClass();
            sc3.c(sc3Var2, null, null, this, 3);
            threadCurrentThread.setName(name);
        } catch (Throwable th4) {
            threadCurrentThread.setName(name);
            throw th4;
        }
    }
}
