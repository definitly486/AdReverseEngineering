package defpackage;

import com.google.android.gms.common.api.Api;
import java.io.InterruptedIOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class sc3 {
    public int a;
    public int b;
    public ExecutorService c;
    public final ArrayDeque d;
    public final ArrayDeque e;
    public final ArrayDeque f;

    public sc3() {
        this.a = 64;
        this.b = 5;
        this.d = new ArrayDeque();
        this.e = new ArrayDeque();
        this.f = new ArrayDeque();
    }

    public static void c(sc3 sc3Var, jw8 jw8Var, mw8 mw8Var, jw8 jw8Var2, int i) {
        td1 td1Var;
        jw8 jw8VarB;
        if ((i & 1) != 0) {
            jw8Var = null;
        }
        if ((i & 2) != 0) {
            mw8Var = null;
        }
        if ((i & 4) != 0) {
            jw8Var2 = null;
        }
        sc3Var.getClass();
        TimeZone timeZone = x0c.a;
        boolean zIsShutdown = sc3Var.a().isShutdown();
        synchronized (sc3Var) {
            if (mw8Var != null) {
                if (!sc3Var.f.remove(mw8Var)) {
                    throw new IllegalStateException("Call wasn't in-flight!");
                }
            }
            if (jw8Var2 != null) {
                jw8Var2.b.decrementAndGet();
                if (!sc3Var.e.remove(jw8Var2)) {
                    throw new IllegalStateException("Call wasn't in-flight!");
                }
            }
            if (jw8Var != null) {
                sc3Var.d.add(jw8Var);
                mw8 mw8Var2 = jw8Var.c;
                if (!mw8Var2.c && (jw8VarB = sc3Var.b(mw8Var2.b.a.d)) != null) {
                    jw8Var.b = jw8VarB.b;
                }
            }
            if ((mw8Var != null || jw8Var2 != null) && (zIsShutdown || sc3Var.e.isEmpty())) {
                sc3Var.f.isEmpty();
            }
            if (zIsShutdown) {
                List listT0 = k02.T0(sc3Var.d);
                sc3Var.d.clear();
                td1Var = new td1(listT0);
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = sc3Var.d.iterator();
                it.getClass();
                while (it.hasNext()) {
                    jw8 jw8Var3 = (jw8) it.next();
                    if (sc3Var.e.size() >= sc3Var.a) {
                        break;
                    }
                    if (jw8Var3.b.get() < sc3Var.b) {
                        it.remove();
                        jw8Var3.b.incrementAndGet();
                        arrayList.add(jw8Var3);
                        sc3Var.e.add(jw8Var3);
                    }
                }
                td1Var = new td1(arrayList);
            }
        }
        int size = td1Var.a.size();
        boolean z = true;
        for (int i2 = 0; i2 < size; i2++) {
            jw8 jw8Var4 = (jw8) td1Var.a.get(i2);
            if (jw8Var4 == jw8Var) {
                z = false;
            } else {
                jw8Var4.c.e.dispatcherQueueEnd(jw8Var4.c, sc3Var);
            }
            if (zIsShutdown) {
                jw8Var4.getClass();
                InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                interruptedIOException.initCause(null);
                mw8 mw8Var3 = jw8Var4.c;
                mw8Var3.i(interruptedIOException);
                jw8Var4.a.onFailure(mw8Var3, interruptedIOException);
            } else {
                ExecutorService executorServiceA = sc3Var.a();
                jw8Var4.getClass();
                mw8 mw8Var4 = jw8Var4.c;
                mw8Var4.a.a.getClass();
                try {
                    try {
                        executorServiceA.execute(jw8Var4);
                    } catch (RejectedExecutionException e) {
                        InterruptedIOException interruptedIOException2 = new InterruptedIOException("executor rejected");
                        interruptedIOException2.initCause(e);
                        mw8 mw8Var5 = jw8Var4.c;
                        mw8Var5.i(interruptedIOException2);
                        jw8Var4.a.onFailure(mw8Var5, interruptedIOException2);
                        sc3 sc3Var2 = mw8Var4.a.a;
                        sc3Var2.getClass();
                        c(sc3Var2, null, null, jw8Var4, 3);
                    }
                } catch (Throwable th) {
                    sc3 sc3Var3 = mw8Var4.a.a;
                    sc3Var3.getClass();
                    c(sc3Var3, null, null, jw8Var4, 3);
                    throw th;
                }
            }
        }
        if (!z || jw8Var == null) {
            return;
        }
        jw8Var.c.e.dispatcherQueueStart(jw8Var.c, sc3Var);
    }

    public final synchronized ExecutorService a() {
        ExecutorService executorService;
        if (this.c == null) {
            this.c = new ThreadPoolExecutor(0, Api.BaseClientBuilder.API_PRIORITY_OTHER, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new fdb((byte) 1, x0c.b + " Dispatcher", false));
        }
        executorService = this.c;
        executorService.getClass();
        return executorService;
    }

    public final jw8 b(String str) {
        Iterator it = this.e.iterator();
        it.getClass();
        while (it.hasNext()) {
            jw8 jw8Var = (jw8) it.next();
            if (ho5.q(jw8Var.c.b.a.d, str)) {
                return jw8Var;
            }
        }
        Iterator it2 = this.d.iterator();
        it2.getClass();
        while (it2.hasNext()) {
            jw8 jw8Var2 = (jw8) it2.next();
            if (ho5.q(jw8Var2.c.b.a.d, str)) {
                return jw8Var2;
            }
        }
        return null;
    }

    public sc3(ExecutorService executorService) {
        this();
        this.c = executorService;
    }
}
