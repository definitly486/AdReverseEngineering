package defpackage;

import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class y0 extends e1 {
    public static void h(y0 y0Var) {
        for (d1 d1VarB = e1.f.B(y0Var); d1VarB != null; d1VarB = d1VarB.b) {
            Thread thread = d1VarB.a;
            if (thread != null) {
                d1VarB.a = null;
                LockSupport.unpark(thread);
            }
        }
        y0Var.e();
        r0 r0VarA = e1.f.A(y0Var);
        r0 r0Var = null;
        while (r0VarA != null) {
            r0 r0Var2 = r0VarA.a;
            r0VarA.a = r0Var;
            r0Var = r0VarA;
            r0VarA = r0Var2;
        }
        if (r0Var != null) {
            throw null;
        }
    }

    public static Object i(Object obj) throws ExecutionException {
        if (obj instanceof l0) {
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(((l0) obj).b);
            throw cancellationException;
        }
        if (obj instanceof p0) {
            throw new ExecutionException(((p0) obj).a);
        }
        if (obj == e1.d) {
            return null;
        }
        return obj;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        l0 l0Var;
        Object obj = this.a;
        if (obj != null) {
            return false;
        }
        if (e1.e) {
            l0Var = new l0(z, new CancellationException("Future.cancel() was called."));
        } else {
            l0Var = z ? l0.c : l0.d;
            Objects.requireNonNull(l0Var);
        }
        if (!e1.f.l(this, obj, l0Var)) {
            return false;
        }
        h(this);
        return true;
    }

    public final void d(StringBuilder sb) {
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
            } catch (ExecutionException e) {
                sb.append("FAILURE, cause=[");
                sb.append(e.getCause());
                sb.append("]");
                return;
            } catch (Exception e2) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e2.getClass());
                sb.append(" thrown from get()]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        g(sb, obj);
        sb.append("]");
    }

    public final void g(StringBuilder sb, Object obj) {
        if (obj == null) {
            sb.append("null");
        } else {
            if (obj == this) {
                sb.append("this future");
                return;
            }
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String j() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final String toString() {
        String strJ;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.uploader.shaded.guava.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            d(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            try {
                strJ = j();
                if (strJ == null || strJ.isEmpty()) {
                    strJ = null;
                }
            } catch (Throwable th) {
                if ((th instanceof Error) && !(th instanceof StackOverflowError)) {
                    throw th;
                }
                strJ = "Exception thrown from implementation: " + th.getClass();
            }
            if (strJ != null) {
                y3a.z(sb, ", info=[", strJ, "]");
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                d(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public void e() {
    }
}
