package io.appmetrica.analytics.impl;

import android.os.Handler;
import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ja, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC0385ja {
    O3 a();

    void a(AppMetricaConfig appMetricaConfig, InterfaceC0739xa interfaceC0739xa);

    Handler b();

    A1 c();

    Sa d();

    ICommonExecutor getDefaultExecutor();
}
