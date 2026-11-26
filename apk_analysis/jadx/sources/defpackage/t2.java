package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t2 implements ya6 {
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger e = Logger.getLogger(t2.class.getName());
    public static final ep2 f;
    public static final Object g;
    public volatile Object a;
    public volatile p2 b;
    public volatile s2 c;

    static {
        ep2 r2Var;
        try {
            r2Var = new q2(AtomicReferenceFieldUpdater.newUpdater(s2.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(s2.class, s2.class, "b"), AtomicReferenceFieldUpdater.newUpdater(t2.class, s2.class, "c"), AtomicReferenceFieldUpdater.newUpdater(t2.class, p2.class, "b"), AtomicReferenceFieldUpdater.newUpdater(t2.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            r2Var = new r2();
        }
        f = r2Var;
        if (th != null) {
            e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        g = new Object();
    }

    public static void c(t2 t2Var) {
        s2 s2Var;
        p2 p2Var;
        p2 p2Var2;
        p2 p2Var3;
        do {
            s2Var = t2Var.c;
        } while (!f.t(t2Var, s2Var, s2.c));
        while (true) {
            p2Var = null;
            if (s2Var == null) {
                break;
            }
            Thread thread = s2Var.a;
            if (thread != null) {
                s2Var.a = null;
                LockSupport.unpark(thread);
            }
            s2Var = s2Var.b;
        }
        t2Var.b();
        do {
            p2Var2 = t2Var.b;
        } while (!f.r(t2Var, p2Var2, p2.d));
        while (true) {
            p2Var3 = p2Var;
            p2Var = p2Var2;
            if (p2Var == null) {
                break;
            }
            p2Var2 = p2Var.c;
            p2Var.c = p2Var3;
        }
        while (p2Var3 != null) {
            p2 p2Var4 = p2Var3.c;
            d(p2Var3.a, p2Var3.b);
            p2Var3 = p2Var4;
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    public static Object e(Object obj) throws ExecutionException {
        if (obj instanceof n2) {
            CancellationException cancellationException = ((n2) obj).b;
            CancellationException cancellationException2 = new CancellationException("Task was cancelled.");
            cancellationException2.initCause(cancellationException);
            throw cancellationException2;
        }
        if (obj instanceof o2) {
            throw new ExecutionException(((o2) obj).a);
        }
        if (obj == g) {
            return null;
        }
        return obj;
    }

    public static Object g(t2 t2Var) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = t2Var.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public final void a(StringBuilder sb) {
        try {
            Object objG = g(this);
            sb.append("SUCCESS, result=[");
            sb.append(objG == this ? "this future" : String.valueOf(objG));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e3) {
            sb.append("FAILURE, cause=[");
            sb.append(e3.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        n2 n2Var;
        Object obj = this.a;
        if (obj != null) {
            return false;
        }
        if (d) {
            n2Var = new n2(z, new CancellationException("Future.cancel() was called."));
        } else {
            n2Var = z ? n2.c : n2.d;
        }
        if (!f.s(this, obj, n2Var)) {
            return false;
        }
        c(this);
        return true;
    }

    @Override // defpackage.ya6
    public final void f(Runnable runnable, Executor executor) {
        executor.getClass();
        p2 p2Var = this.b;
        p2 p2Var2 = p2.d;
        if (p2Var != p2Var2) {
            p2 p2Var3 = new p2(runnable, executor);
            do {
                p2Var3.c = p2Var;
                if (f.r(this, p2Var, p2Var3)) {
                    return;
                } else {
                    p2Var = this.b;
                }
            } while (p2Var != p2Var2);
        }
        d(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        s2 s2Var = s2.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.a;
        if (obj != null) {
            return e(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            s2 s2Var2 = this.c;
            if (s2Var2 != s2Var) {
                s2 s2Var3 = new s2();
                while (true) {
                    ep2 ep2Var = f;
                    ep2Var.I(s2Var3, s2Var2);
                    if (ep2Var.t(this, s2Var2, s2Var3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                i(s2Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.a;
                            if (obj2 != null) {
                                return e(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        i(s2Var3);
                        break;
                    }
                    s2Var2 = this.c;
                    if (s2Var2 == s2Var) {
                    }
                }
            }
            return e(this.a);
        }
        while (nanos > 0) {
            Object obj3 = this.a;
            if (obj3 != null) {
                return e(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        StringBuilder sbR = er9.r(j, "Waited ", " ");
        sbR.append(timeUnit.toString().toLowerCase(locale));
        String string3 = sbR.toString();
        if (nanos + 1000 < 0) {
            String strConcat = string3.concat(" (plus ");
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strConcat2 = strConcat + jConvert + " " + lowerCase;
                if (z) {
                    strConcat2 = strConcat2.concat(StringUtils.COMMA);
                }
                strConcat = strConcat2.concat(" ");
            }
            if (z) {
                strConcat = ka7.k(nanos2, strConcat, " nanoseconds ");
            }
            string3 = strConcat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(c54.g(string3, " for ", string));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String h() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void i(s2 s2Var) {
        s2Var.a = null;
        while (true) {
            s2 s2Var2 = this.c;
            if (s2Var2 != s2.c) {
                s2 s2Var3 = null;
                while (s2Var2 != null) {
                    s2 s2Var4 = s2Var2.b;
                    if (s2Var2.a != null) {
                        s2Var3 = s2Var2;
                    } else if (s2Var3 != null) {
                        s2Var3.b = s2Var4;
                        if (s2Var3.a == null) {
                        }
                    } else if (f.t(this, s2Var2, s2Var4)) {
                    }
                    s2Var2 = s2Var4;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof n2;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a != null;
    }

    public final boolean j(Object obj) {
        if (obj == null) {
            obj = g;
        }
        if (!f.s(this, null, obj)) {
            return false;
        }
        c(this);
        return true;
    }

    public boolean k(Throwable th) {
        if (!f.s(this, null, new o2(th))) {
            return false;
        }
        c(this);
        return true;
    }

    public final String toString() {
        String strH;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.a instanceof n2) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                strH = h();
            } catch (RuntimeException e2) {
                strH = "Exception thrown from implementation: " + e2.getClass();
            }
            if (strH != null && !strH.isEmpty()) {
                y3a.z(sb, "PENDING, info=[", strH, "]");
            } else if (isDone()) {
                a(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public void b() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        s2 s2Var = s2.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if (obj2 != null) {
                return e(obj2);
            }
            s2 s2Var2 = this.c;
            if (s2Var2 != s2Var) {
                s2 s2Var3 = new s2();
                do {
                    ep2 ep2Var = f;
                    ep2Var.I(s2Var3, s2Var2);
                    if (ep2Var.t(this, s2Var2, s2Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                i(s2Var3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return e(obj);
                    }
                    s2Var2 = this.c;
                } while (s2Var2 != s2Var);
            }
            return e(this.a);
        }
        throw new InterruptedException();
    }
}
