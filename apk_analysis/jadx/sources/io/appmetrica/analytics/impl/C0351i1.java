package io.appmetrica.analytics.impl;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.i1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0351i1 implements X0 {
    public final ICommonExecutor a;
    public final X0 b;
    public boolean c;

    public C0351i1(X0 x0) {
        this(Y9.k().w().b(), x0);
    }

    @Override // io.appmetrica.analytics.impl.X0
    public final void a(Intent intent, int i) {
        this.a.execute(new C0144a1(this, intent, i));
    }

    @Override // io.appmetrica.analytics.impl.X0
    public final void b(Intent intent) {
        this.a.execute(new C0247e1(this, intent));
    }

    @Override // io.appmetrica.analytics.impl.X0
    public final void c(Intent intent) {
        this.a.execute(new C0222d1(this, intent));
    }

    @Override // io.appmetrica.analytics.impl.X0
    public final void onConfigurationChanged(Configuration configuration) {
        this.a.execute(new Y0(this, configuration));
    }

    @Override // io.appmetrica.analytics.impl.X0
    public final synchronized void onCreate() {
        this.c = true;
        this.a.execute(new Z0(this));
    }

    @Override // io.appmetrica.analytics.impl.X0
    public final void onDestroy() {
        this.a.removeAll();
        synchronized (this) {
            this.c = false;
        }
        this.b.onDestroy();
    }

    @Override // io.appmetrica.analytics.impl.X0
    public final void pauseUserSession(Bundle bundle) {
        this.a.execute(new C0325h1(this, bundle));
    }

    @Override // io.appmetrica.analytics.impl.X0
    public final void reportData(int i, Bundle bundle) {
        this.a.execute(new C0273f1(this, i, bundle));
    }

    @Override // io.appmetrica.analytics.impl.X0
    public final void resumeUserSession(Bundle bundle) {
        this.a.execute(new C0299g1(this, bundle));
    }

    @Override // io.appmetrica.analytics.impl.X0
    public final void a(Intent intent, int i, int i2) {
        this.a.execute(new C0170b1(this, intent, i, i2));
    }

    @Override // io.appmetrica.analytics.impl.X0
    public final void a(Intent intent) {
        this.a.execute(new C0196c1(this, intent));
    }

    public C0351i1(IHandlerExecutor iHandlerExecutor, X0 x0) {
        this.c = false;
        this.a = iHandlerExecutor;
        this.b = x0;
    }
}
