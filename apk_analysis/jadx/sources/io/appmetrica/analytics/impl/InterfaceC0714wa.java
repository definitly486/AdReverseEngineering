package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.ReporterConfig;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.wa, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC0714wa extends InterfaceC0739xa {
    InterfaceC0565qa a(AppMetricaConfig appMetricaConfig, PublicLogger publicLogger, C0505o0 c0505o0);

    @Override // io.appmetrica.analytics.impl.InterfaceC0739xa
    /* synthetic */ InterfaceC0714wa a();

    InterfaceC0789za a(AppMetricaConfig appMetricaConfig);

    void a(ReporterConfig reporterConfig);

    InterfaceC0565qa b(AppMetricaConfig appMetricaConfig, PublicLogger publicLogger, C0505o0 c0505o0);

    InterfaceC0689va b(ReporterConfig reporterConfig);
}
