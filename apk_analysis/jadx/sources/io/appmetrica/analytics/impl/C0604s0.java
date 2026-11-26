package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import io.appmetrica.analytics.internal.IAppMetricaService;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0604s0 {
    public static final long k = 10000;
    public final Context a;
    public final ICommonExecutor b;
    public boolean c;
    public IAppMetricaService d;
    public CountDownLatch e;
    public final Object f;
    public final C0480n1 g;
    public final C0506o1 h;
    public final RunnableC0555q0 i;
    public final ServiceConnectionC0579r0 j;

    public C0604s0(Context context, ICommonExecutor iCommonExecutor, C0480n1 c0480n1, C0506o1 c0506o1) {
        this.d = null;
        this.f = new Object();
        this.i = new RunnableC0555q0(this);
        this.j = new ServiceConnectionC0579r0(this);
        this.a = context.getApplicationContext();
        this.b = iCommonExecutor;
        this.c = false;
        this.g = c0480n1;
        this.h = c0506o1;
    }

    public final void a(Long l) {
        try {
            synchronized (this) {
                CountDownLatch countDownLatch = this.e;
                if (countDownLatch == null) {
                    return;
                }
                countDownLatch.await(l.longValue(), TimeUnit.MILLISECONDS);
                synchronized (this) {
                }
            }
        } catch (InterruptedException unused) {
        }
    }

    public final synchronized boolean b() {
        return this.d != null;
    }

    public final void c() {
        synchronized (this.f) {
            this.b.remove(this.i);
        }
    }

    public final void d() {
        ICommonExecutor iCommonExecutor = this.b;
        synchronized (this.f) {
            iCommonExecutor.remove(this.i);
            if (!this.c) {
                iCommonExecutor.executeDelayed(this.i, k);
            }
        }
    }

    public final synchronized void a() {
    }

    public C0604s0(Context context, ICommonExecutor iCommonExecutor) {
        this(context, iCommonExecutor, L3.l().e(), new C0506o1());
    }
}
