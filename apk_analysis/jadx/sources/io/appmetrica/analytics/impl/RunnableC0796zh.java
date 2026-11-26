package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.ReporterConfig;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.zh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0796zh implements Runnable {
    public final /* synthetic */ ReporterConfig a;
    public final /* synthetic */ Mh b;

    public RunnableC0796zh(Mh mh, ReporterConfig reporterConfig) {
        this.b = mh;
        this.a = reporterConfig;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Mh mh = this.b;
        ReporterConfig reporterConfig = this.a;
        C0 c0 = mh.a;
        Context context = mh.d;
        c0.getClass();
        B0.a(context).f().a(reporterConfig);
    }
}
