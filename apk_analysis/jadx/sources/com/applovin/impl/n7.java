package com.applovin.impl;

import defpackage.ka7;
import defpackage.wc;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class n7 {
    private final com.applovin.impl.sdk.l a;
    private Timer b;
    private long c;
    private long d;
    private long e;
    private boolean f;
    private final Runnable g;
    private long h;
    private final Object i = new Object();

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a extends TimerTask {
        public a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            try {
                n7.this.g.run();
                synchronized (n7.this.i) {
                    boolean z = n7.this.f;
                    n7 n7Var = n7.this;
                    if (z) {
                        n7Var.c = System.currentTimeMillis();
                        n7 n7Var2 = n7.this;
                        n7Var2.d = n7Var2.e;
                    } else {
                        n7Var.b = null;
                    }
                }
            } catch (Throwable th) {
                try {
                    if (n7.this.a != null) {
                        n7.this.a.Q();
                        if (com.applovin.impl.sdk.p.a()) {
                            n7.this.a.Q().a("Timer", "Encountered error while executing timed task", th);
                        }
                        n7.this.a.E().a("Timer", "executingTimedTask", th);
                    }
                } finally {
                    synchronized (n7.this.i) {
                        boolean z2 = n7.this.f;
                        n7 n7Var3 = n7.this;
                        if (z2) {
                            n7Var3.c = System.currentTimeMillis();
                            n7 n7Var4 = n7.this;
                            n7Var4.d = n7Var4.e;
                        } else {
                            n7Var3.b = null;
                        }
                    }
                }
            }
        }
    }

    private n7(com.applovin.impl.sdk.l lVar, Runnable runnable) {
        this.a = lVar;
        this.g = runnable;
    }

    public static n7 a(long j, boolean z, com.applovin.impl.sdk.l lVar, Runnable runnable) {
        if (j < 0) {
            wc.t(ka7.k(j, "Cannot create a scheduled timer. Invalid fire time passed in: ", "."));
            return null;
        }
        if (runnable == null) {
            wc.t("Cannot create a scheduled timer. Runnable is null.");
            return null;
        }
        n7 n7Var = new n7(lVar, runnable);
        n7Var.c = System.currentTimeMillis();
        n7Var.d = j;
        n7Var.f = z;
        n7Var.e = j;
        try {
            n7Var.b = new Timer();
            n7Var.a(n7Var.b(), j, z, n7Var.e);
            return n7Var;
        } catch (OutOfMemoryError e) {
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                lVar.Q().a("Timer", "Failed to create timer due to OOM error", e);
            }
            return n7Var;
        }
    }

    private TimerTask b() {
        return new a();
    }

    public long c() {
        if (this.b == null) {
            return this.d - this.h;
        }
        return this.d - (System.currentTimeMillis() - this.c);
    }

    public void d() {
        synchronized (this.i) {
            Timer timer = this.b;
            if (timer != null) {
                try {
                    timer.cancel();
                    this.h = Math.max(1L, System.currentTimeMillis() - this.c);
                    this.b = null;
                } catch (Throwable th) {
                    try {
                        com.applovin.impl.sdk.l lVar = this.a;
                        if (lVar != null) {
                            lVar.Q();
                            if (com.applovin.impl.sdk.p.a()) {
                                this.a.Q();
                                if (com.applovin.impl.sdk.p.a()) {
                                    this.a.Q().a("Timer", "Encountered error while pausing timer", th);
                                }
                            }
                        }
                        this.b = null;
                    } catch (Throwable th2) {
                        this.b = null;
                        throw th2;
                    }
                }
            }
        }
    }

    public void e() {
        n7 n7Var;
        synchronized (this.i) {
            long j = this.h;
            if (j > 0) {
                try {
                    long j2 = this.d - j;
                    this.d = j2;
                    if (j2 < 0) {
                        this.d = 0L;
                    }
                    this.b = new Timer();
                    n7Var = this;
                    try {
                        n7Var.a(b(), this.d, this.f, this.e);
                        n7Var.c = System.currentTimeMillis();
                        n7Var.h = 0L;
                    } catch (Throwable th) {
                        th = th;
                        try {
                            com.applovin.impl.sdk.l lVar = n7Var.a;
                            if (lVar != null) {
                                lVar.Q();
                                if (com.applovin.impl.sdk.p.a()) {
                                    n7Var.a.Q();
                                    if (com.applovin.impl.sdk.p.a()) {
                                        n7Var.a.Q().a("Timer", "Encountered error while resuming timer", th);
                                    }
                                }
                            }
                            n7Var.h = 0L;
                        } catch (Throwable th2) {
                            n7Var.h = 0L;
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    n7Var = this;
                }
            }
        }
    }

    public static n7 a(long j, com.applovin.impl.sdk.l lVar, Runnable runnable) {
        return a(j, false, lVar, runnable);
    }

    public void a() {
        synchronized (this.i) {
            Timer timer = this.b;
            if (timer != null) {
                try {
                    timer.cancel();
                    this.b = null;
                } catch (Throwable th) {
                    try {
                        com.applovin.impl.sdk.l lVar = this.a;
                        if (lVar != null) {
                            lVar.Q();
                            if (com.applovin.impl.sdk.p.a()) {
                                this.a.Q();
                                if (com.applovin.impl.sdk.p.a()) {
                                    this.a.Q().a("Timer", "Encountered error while cancelling timer", th);
                                }
                            }
                        }
                        this.b = null;
                    } catch (Throwable th2) {
                        this.b = null;
                        this.h = 0L;
                        throw th2;
                    }
                }
                this.h = 0L;
            }
        }
    }

    private void a(TimerTask timerTask, long j, boolean z, long j2) {
        Timer timer = this.b;
        if (z) {
            timer.schedule(timerTask, j, j2);
        } else {
            timer.schedule(timerTask, j);
        }
    }
}
