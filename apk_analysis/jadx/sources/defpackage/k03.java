package defpackage;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class k03 extends pu3 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;
    public static final k03 k;
    public static final long l;

    static {
        Long l2;
        k03 k03Var = new k03();
        k = k03Var;
        k03Var.e0(false);
        try {
            l2 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l2 = 1000L;
        }
        l = TimeUnit.MILLISECONDS.toNanos(l2.longValue());
    }

    @Override // defpackage.n63
    public final od3 e(long j, Runnable runnable, wf2 wf2Var) {
        long j2 = 0;
        if (j > 0) {
            j2 = j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j;
        }
        if (j2 >= 4611686018427387903L) {
            return ym7.a;
        }
        long jNanoTime = System.nanoTime();
        mu3 mu3Var = new mu3(runnable, j2 + jNanoTime);
        n0(jNanoTime, mu3Var);
        return mu3Var;
    }

    @Override // defpackage.pu3
    public final void h0(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.h0(runnable);
    }

    @Override // defpackage.pu3
    public final Thread k0() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(k.getClass().getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // defpackage.pu3
    public final void m0(long j, nu3 nu3Var) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    public final synchronized void o0() {
        int i = debugStatus;
        if (i == 2 || i == 3) {
            debugStatus = 3;
            Unsafe unsafe = za0.a;
            unsafe.putObjectVolatile(this, pu3.i, (Object) null);
            unsafe.putObjectVolatile(this, pu3.g, (Object) null);
            notifyAll();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        rsa.a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i == 2 || i == 3) {
                    _thread = null;
                    o0();
                    if (l0()) {
                        return;
                    }
                } else {
                    debugStatus = 1;
                    notifyAll();
                    long j = Long.MAX_VALUE;
                    while (true) {
                        Thread.interrupted();
                        long jF0 = f0();
                        if (jF0 == Long.MAX_VALUE) {
                            long jNanoTime = System.nanoTime();
                            if (j == Long.MAX_VALUE) {
                                j = l + jNanoTime;
                            }
                            long j2 = j - jNanoTime;
                            if (j2 <= 0) {
                                _thread = null;
                                o0();
                                if (!l0()) {
                                    break;
                                } else {
                                    return;
                                }
                            }
                            if (jF0 > j2) {
                                jF0 = j2;
                            }
                        } else {
                            j = Long.MAX_VALUE;
                        }
                        if (jF0 > 0) {
                            int i2 = debugStatus;
                            if (i2 == 2 || i2 == 3) {
                                _thread = null;
                                o0();
                                if (!l0()) {
                                    break;
                                } else {
                                    return;
                                }
                            }
                            LockSupport.parkNanos(this, jF0);
                        }
                    }
                }
            }
            k0();
        } catch (Throwable th) {
            _thread = null;
            o0();
            if (!l0()) {
                k0();
            }
            throw th;
        }
    }

    @Override // defpackage.pu3, defpackage.ku3
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // defpackage.yf2
    public final String toString() {
        return "DefaultExecutor";
    }
}
