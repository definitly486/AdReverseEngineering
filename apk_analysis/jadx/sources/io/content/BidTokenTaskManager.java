package io.content;

import defpackage.yb1;
import defpackage.yp0;
import defpackage.zg4;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class BidTokenTaskManager {
    private static volatile yp0 instance;

    public static void cancel(yb1 yb1Var) {
        Future future;
        yp0 yp0Var = get();
        yp0Var.getClass();
        try {
            yb1Var.a.set(true);
            try {
                future = (Future) yp0Var.b.remove(yb1Var);
            } catch (Throwable unused) {
                future = null;
            }
            if (future != null) {
                future.cancel(false);
            }
        } catch (Throwable unused2) {
        }
    }

    public static void execute(Runnable runnable) {
        yp0 yp0Var = get();
        yp0Var.getClass();
        try {
            yp0Var.a.execute(runnable);
        } catch (Throwable unused) {
        }
    }

    private static yp0 get() {
        yp0 yp0Var;
        yp0 yp0Var2 = instance;
        if (yp0Var2 != null) {
            return yp0Var2;
        }
        synchronized (yp0.class) {
            yp0Var = instance;
            if (yp0Var == null) {
                yp0Var = new yp0();
                instance = yp0Var;
            }
        }
        return yp0Var;
    }

    public static void schedule(yb1 yb1Var, long j, TimeUnit timeUnit) {
        yp0 yp0Var = get();
        yp0Var.getClass();
        try {
            yb1Var.a.set(false);
            yp0Var.b.put(yb1Var, yp0Var.a.schedule(new zg4(yp0Var, yb1Var, false, (byte) 8), j, timeUnit));
        } catch (Throwable unused) {
        }
    }
}
