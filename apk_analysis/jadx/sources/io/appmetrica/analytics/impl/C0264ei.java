package io.appmetrica.analytics.impl;

import android.os.Bundle;
import android.os.Looper;
import defpackage.ho5;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import io.appmetrica.analytics.coreutils.internal.time.TimeProvider;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ei, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0264ei implements Wj {
    public static final C0239di e = new C0239di();
    public static final long f = 1000;
    public static final long g = 4000;
    public final C0604s0 a;
    public final Rj b;
    public final TimeProvider c;
    public final ICommonExecutor d;

    public C0264ei(C0604s0 c0604s0, Rj rj, TimeProvider timeProvider) {
        this.a = c0604s0;
        this.b = rj;
        this.c = timeProvider;
        this.d = L3.l().g().c();
    }

    public final void a(Yg yg) {
        ICommonExecutor iCommonExecutor = this.d;
        boolean z = yg.b;
        Rj rj = this.b;
        iCommonExecutor.submit(z ? new K5(rj.a, rj.b, rj.c, yg, true) : new C0546pg(rj.b, rj.c, yg));
    }

    public final void b(Yg yg) {
        long jUptimeMillis = this.c.uptimeMillis();
        Rj rj = this.b;
        K5 k5 = new K5(rj.a, rj.b, rj.c, yg, false);
        long j = ho5.q(Looper.myLooper(), Looper.getMainLooper()) ? f : g;
        if (this.a.b()) {
            try {
                this.d.submit(k5).get(j, TimeUnit.MILLISECONDS);
            } catch (Throwable unused) {
            }
        }
        if (k5.c) {
            return;
        }
        try {
            k5.a();
            Thread.sleep(Math.max(0L, j - (this.c.uptimeMillis() - jUptimeMillis)));
        } catch (Throwable unused2) {
        }
    }

    @Override // io.appmetrica.analytics.impl.Wj
    public final void reportData(int i, Bundle bundle) {
        ICommonExecutor iCommonExecutor = this.d;
        Rj rj = this.b;
        iCommonExecutor.submit(new In(rj.b, rj.c, i, bundle));
    }

    public C0264ei(C0604s0 c0604s0, Rj rj) {
        this(c0604s0, rj, new SystemTimeProvider());
    }

    public final void a(C0390jf c0390jf) {
        ICommonExecutor iCommonExecutor = this.d;
        Rj rj = this.b;
        iCommonExecutor.submit(new Vd(rj.b, rj.c, c0390jf));
    }

    public final void b(C0390jf c0390jf) {
        ICommonExecutor iCommonExecutor = this.d;
        Rj rj = this.b;
        iCommonExecutor.submit(new C0445li(rj.b, rj.c, c0390jf));
    }
}
