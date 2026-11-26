package defpackage;

import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xi2 implements Thread.UncaughtExceptionHandler {
    public final xj7 a;
    public final h30 b;
    public final Thread.UncaughtExceptionHandler c;
    public final nh2 d;
    public final AtomicBoolean e = new AtomicBoolean(false);

    public xi2(xj7 xj7Var, h30 h30Var, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, nh2 nh2Var) {
        this.a = xj7Var;
        this.b = h30Var;
        this.c = uncaughtExceptionHandler;
        this.d = nh2Var;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        AtomicBoolean atomicBoolean = this.e;
        atomicBoolean.set(true);
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.c;
        try {
            if (thread == null) {
                Log.e("FirebaseCrashlytics", "Crashlytics will not record uncaught exception; null thread", null);
            } else if (th == null) {
                Log.e("FirebaseCrashlytics", "Crashlytics will not record uncaught exception; null throwable", null);
            } else if (!this.d.hasCrashDataForCurrentSession()) {
                this.a.M(this.b, thread, th);
            }
            if (uncaughtExceptionHandler != null) {
            }
        } catch (Exception e) {
            p15 p15Var = p15.L;
            if (p15Var.q(6)) {
                Log.e("FirebaseCrashlytics", "An error occurred in the uncaught exception handler", e);
            }
            if (uncaughtExceptionHandler != null) {
                p15Var.r("Completed exception processing. Invoking default exception handler.");
            } else {
                p15Var.r("Completed exception processing, but no default exception handler.");
            }
        } finally {
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(thread, th);
            } else {
                System.exit(1);
            }
            atomicBoolean.set(false);
        }
    }
}
