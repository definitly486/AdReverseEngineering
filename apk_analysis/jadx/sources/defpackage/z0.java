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
public abstract class z0 implements ya6 {
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger e = Logger.getLogger(z0.class.getName());
    public static final c01 f;
    public static final Object g;
    public volatile Object a;
    public volatile s0 b;
    public volatile x0 c;

    static {
        c01 v0Var;
        try {
            v0Var = new t0(AtomicReferenceFieldUpdater.newUpdater(x0.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(x0.class, x0.class, "b"), AtomicReferenceFieldUpdater.newUpdater(z0.class, x0.class, "c"), AtomicReferenceFieldUpdater.newUpdater(z0.class, s0.class, "b"), AtomicReferenceFieldUpdater.newUpdater(z0.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            v0Var = new v0();
        }
        f = v0Var;
        if (th != null) {
            e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        g = new Object();
    }

    public static void b(z0 z0Var) {
        s0 s0Var;
        s0 s0Var2;
        s0 s0Var3 = null;
        while (true) {
            x0 x0Var = z0Var.c;
            if (f.p(z0Var, x0Var, x0.c)) {
                while (x0Var != null) {
                    Thread thread = x0Var.a;
                    if (thread != null) {
                        x0Var.a = null;
                        LockSupport.unpark(thread);
                    }
                    x0Var = x0Var.b;
                }
                do {
                    s0Var = z0Var.b;
                } while (!f.n(z0Var, s0Var, s0.d));
                while (true) {
                    s0Var2 = s0Var3;
                    s0Var3 = s0Var;
                    if (s0Var3 == null) {
                        break;
                    }
                    s0Var = s0Var3.c;
                    s0Var3.c = s0Var2;
                }
                while (s0Var2 != null) {
                    s0Var3 = s0Var2.c;
                    Runnable runnable = s0Var2.a;
                    if (runnable instanceof u0) {
                        u0 u0Var = (u0) runnable;
                        z0Var = u0Var.a;
                        if (z0Var.a == u0Var) {
                            if (f.o(z0Var, u0Var, e(u0Var.b))) {
                            }
                        } else {
                            continue;
                        }
                    } else {
                        c(runnable, s0Var2.b);
                    }
                    s0Var2 = s0Var3;
                }
                return;
            }
        }
    }

    public static void c(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    public static Object d(Object obj) throws ExecutionException {
        if (obj instanceof m0) {
            CancellationException cancellationException = ((m0) obj).b;
            CancellationException cancellationException2 = new CancellationException("Task was cancelled.");
            cancellationException2.initCause(cancellationException);
            throw cancellationException2;
        }
        if (obj instanceof q0) {
            throw new ExecutionException(((q0) obj).a);
        }
        if (obj == g) {
            return null;
        }
        return obj;
    }

    public static Object e(ya6 ya6Var) {
        Object obj;
        if (ya6Var instanceof z0) {
            Object obj2 = ((z0) ya6Var).a;
            if (!(obj2 instanceof m0)) {
                return obj2;
            }
            m0 m0Var = (m0) obj2;
            if (m0Var.a) {
                return m0Var.b != null ? new m0(false, m0Var.b) : m0.d;
            }
            return obj2;
        }
        boolean zIsCancelled = ya6Var.isCancelled();
        boolean z = true;
        if ((!d) && zIsCancelled) {
            return m0.d;
        }
        boolean z2 = false;
        while (true) {
            try {
                try {
                    obj = ya6Var.get();
                    break;
                } catch (InterruptedException unused) {
                    z2 = z;
                } catch (Throwable th) {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException e2) {
                if (zIsCancelled) {
                    return new m0(false, e2);
                }
                return new q0(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + ya6Var, e2));
            } catch (ExecutionException e3) {
                return new q0(e3.getCause());
            } catch (Throwable th2) {
                return new q0(th2);
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        return obj == null ? g : obj;
    }

    public final void a(StringBuilder sb) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (RuntimeException e2) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e2.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e3) {
                sb.append("FAILURE, cause=[");
                sb.append(e3.getCause());
                sb.append("]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        sb.append(obj == this ? "this future" : String.valueOf(obj));
        sb.append("]");
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        m0 m0Var;
        Object obj = this.a;
        if (!(obj == null) && !(obj instanceof u0)) {
            return false;
        }
        if (d) {
            m0Var = new m0(z, new CancellationException("Future.cancel() was called."));
        } else {
            m0Var = z ? m0.c : m0.d;
        }
        boolean z2 = false;
        while (true) {
            if (f.o(this, obj, m0Var)) {
                b(this);
                if (!(obj instanceof u0)) {
                    break;
                }
                ya6 ya6Var = ((u0) obj).b;
                if (!(ya6Var instanceof z0)) {
                    ya6Var.cancel(z);
                    break;
                }
                this = (z0) ya6Var;
                obj = this.a;
                if (!(obj == null) && !(obj instanceof u0)) {
                    break;
                }
                z2 = true;
            } else {
                obj = this.a;
                if (!(obj instanceof u0)) {
                    return z2;
                }
            }
        }
        return true;
    }

    @Override // defpackage.ya6
    public final void f(Runnable runnable, Executor executor) {
        executor.getClass();
        s0 s0Var = this.b;
        s0 s0Var2 = s0.d;
        if (s0Var != s0Var2) {
            s0 s0Var3 = new s0(runnable, executor);
            do {
                s0Var3.c = s0Var;
                if (f.n(this, s0Var, s0Var3)) {
                    return;
                } else {
                    s0Var = this.b;
                }
            } while (s0Var != s0Var2);
        }
        c(runnable, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String g() {
        Object obj = this.a;
        if (obj instanceof u0) {
            StringBuilder sb = new StringBuilder("setFuture=[");
            ya6 ya6Var = ((u0) obj).b;
            return ka7.o(sb, ya6Var == this ? "this future" : String.valueOf(ya6Var), "]");
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        boolean z;
        x0 x0Var = x0.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.a;
        if ((obj != null) && (!(obj instanceof u0))) {
            return d(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            x0 x0Var2 = this.c;
            if (x0Var2 != x0Var) {
                x0 x0Var3 = new x0();
                z = true;
                while (true) {
                    c01 c01Var = f;
                    c01Var.K(x0Var3, x0Var2);
                    if (c01Var.p(this, x0Var2, x0Var3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                h(x0Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.a;
                            if ((obj2 != null) && (!(obj2 instanceof u0))) {
                                return d(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        h(x0Var3);
                        break;
                    }
                    x0Var2 = this.c;
                    if (x0Var2 == x0Var) {
                    }
                }
            }
            return d(this.a);
        }
        z = true;
        while (nanos > 0) {
            Object obj3 = this.a;
            if ((obj3 != null ? z : false) && (!(obj3 instanceof u0))) {
                return d(obj3);
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
            boolean z2 = (jConvert == 0 || nanos2 > 1000) ? z : false;
            if (jConvert > 0) {
                String strConcat2 = strConcat + jConvert + " " + lowerCase;
                if (z2) {
                    strConcat2 = strConcat2.concat(StringUtils.COMMA);
                }
                strConcat = strConcat2.concat(" ");
            }
            if (z2) {
                strConcat = ka7.k(nanos2, strConcat, " nanoseconds ");
            }
            string3 = strConcat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(c54.g(string3, " for ", string));
    }

    public final void h(x0 x0Var) {
        x0Var.a = null;
        while (true) {
            x0 x0Var2 = this.c;
            if (x0Var2 != x0.c) {
                x0 x0Var3 = null;
                while (x0Var2 != null) {
                    x0 x0Var4 = x0Var2.b;
                    if (x0Var2.a != null) {
                        x0Var3 = x0Var2;
                    } else if (x0Var3 != null) {
                        x0Var3.b = x0Var4;
                        if (x0Var3.a == null) {
                        }
                    } else if (f.p(this, x0Var2, x0Var4)) {
                    }
                    x0Var2 = x0Var4;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof m0;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.a;
        return (obj != null) & (!(obj instanceof u0));
    }

    public final String toString() {
        String strG;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.a instanceof m0) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                strG = g();
            } catch (RuntimeException e2) {
                strG = "Exception thrown from implementation: " + e2.getClass();
            }
            if (strG != null && !strG.isEmpty()) {
                y3a.z(sb, "PENDING, info=[", strG, "]");
            } else if (isDone()) {
                a(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        x0 x0Var = x0.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if ((obj2 != null) & (!(obj2 instanceof u0))) {
                return d(obj2);
            }
            x0 x0Var2 = this.c;
            if (x0Var2 != x0Var) {
                x0 x0Var3 = new x0();
                do {
                    c01 c01Var = f;
                    c01Var.K(x0Var3, x0Var2);
                    if (c01Var.p(this, x0Var2, x0Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                h(x0Var3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof u0))));
                        return d(obj);
                    }
                    x0Var2 = this.c;
                } while (x0Var2 != x0Var);
            }
            return d(this.a);
        }
        throw new InterruptedException();
    }
}
