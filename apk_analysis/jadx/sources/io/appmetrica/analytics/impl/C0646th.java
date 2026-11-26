package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.ReporterConfig;
import io.appmetrica.analytics.coreapi.internal.backport.Provider;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.th, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0646th implements Provider {
    public final /* synthetic */ C0 a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ ReporterConfig c;

    public C0646th(C0 c0, Context context, ReporterConfig reporterConfig) {
        this.a = c0;
        this.b = context;
        this.c = reporterConfig;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.backport.Provider
    public final Object get() {
        C0 c0 = this.a;
        Context context = this.b;
        ReporterConfig reporterConfig = this.c;
        c0.getClass();
        return B0.a(context).f().c(reporterConfig);
    }
}
