package io.appmetrica.analytics.impl;

import android.os.Handler;
import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.y0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0754y0 implements InterfaceC0385ja {
    public final Handler a;
    public final IHandlerExecutor b;
    public final O3 c;

    public C0754y0() {
        IHandlerExecutor iHandlerExecutorA = L3.l().g().a();
        this.b = iHandlerExecutorA;
        this.a = iHandlerExecutorA.getHandler();
        this.c = new O3();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0385ja
    public final O3 a() {
        return this.c;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0385ja
    public final Handler b() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0385ja
    public final A1 c() {
        return new A1();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0385ja
    public final Sa d() {
        return new Sa();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0385ja
    public final ICommonExecutor getDefaultExecutor() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0385ja
    public final void a(AppMetricaConfig appMetricaConfig, InterfaceC0739xa interfaceC0739xa) {
    }
}
