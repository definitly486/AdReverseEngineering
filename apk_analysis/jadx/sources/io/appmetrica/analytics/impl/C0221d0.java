package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.AppMetricaLibraryAdapterConfig;
import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0221d0 extends SafeRunnable {
    public final /* synthetic */ C0246e0 a;
    public final /* synthetic */ Context b;

    public C0221d0(C0246e0 c0246e0, Context context) {
        this.a = c0246e0;
        this.b = context;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        C0246e0 c0246e0 = this.a;
        Context context = this.b;
        c0246e0.getClass();
        c0246e0.a(context, AppMetricaLibraryAdapterConfig.newConfigBuilder().build());
    }
}
