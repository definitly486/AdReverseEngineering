package io.appmetrica.analytics.impl;

import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import defpackage.a9b;
import io.appmetrica.analytics.internal.IAppMetricaService;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ah, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractCallableC0160ah implements Callable {
    public static final Zg d = new Zg();
    public final C0604s0 a;
    public final Uk b;
    public boolean c;

    public AbstractCallableC0160ah(C0604s0 c0604s0, Uk uk) {
        this.a = c0604s0;
        this.b = uk;
    }

    public void a() {
        IAppMetricaService iAppMetricaService;
        try {
            if (this.c) {
                return;
            }
            this.c = true;
            int i = 0;
            do {
                C0604s0 c0604s0 = this.a;
                synchronized (c0604s0) {
                    iAppMetricaService = c0604s0.d;
                }
                if (iAppMetricaService != null) {
                    try {
                        a(iAppMetricaService);
                        Uk uk = this.b;
                        if (uk == null || ((Oh) uk).a()) {
                            this.a.d();
                            return;
                        }
                        return;
                    } catch (RemoteException unused) {
                    }
                }
                i++;
                if (!c() || C0705w1.e.get()) {
                    break;
                }
            } while (i < 3);
            if (i >= 3) {
                this.a.a();
            }
        } catch (Throwable th) {
            a(th);
        }
    }

    public abstract void a(IAppMetricaService iAppMetricaService);

    public final C0604s0 b() {
        return this.a;
    }

    public boolean c() {
        C0604s0 c0604s0 = this.a;
        synchronized (c0604s0) {
            if (c0604s0.d == null) {
                c0604s0.e = new CountDownLatch(1);
                C0506o1 c0506o1 = c0604s0.h;
                Context context = c0604s0.a;
                c0506o1.getClass();
                Intent intentA = C0506o1.a(context);
                try {
                    c0604s0.g.b(c0604s0.a);
                    c0604s0.a.bindService(intentA, c0604s0.j, 1);
                } catch (Throwable unused) {
                }
            }
        }
        this.a.a(5000L);
        return true;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        a();
        return a9b.a;
    }

    public final boolean d() {
        return this.c;
    }

    public void a(Throwable th) {
    }

    public final void a(boolean z) {
        this.c = z;
    }
}
