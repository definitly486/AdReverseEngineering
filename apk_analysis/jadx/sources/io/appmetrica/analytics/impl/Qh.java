package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.ReporterConfig;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Qh implements InterfaceC0714wa {
    @Override // io.appmetrica.analytics.impl.InterfaceC0714wa
    public final InterfaceC0565qa a(AppMetricaConfig appMetricaConfig, PublicLogger publicLogger, C0505o0 c0505o0) {
        return new C0284fc();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0714wa
    public final InterfaceC0565qa b(AppMetricaConfig appMetricaConfig, PublicLogger publicLogger, C0505o0 c0505o0) {
        return new C0284fc();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0714wa
    public final void a(ReporterConfig reporterConfig) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0714wa
    public final InterfaceC0689va b(ReporterConfig reporterConfig) {
        return new Nh();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0714wa, io.appmetrica.analytics.impl.InterfaceC0739xa
    public final InterfaceC0714wa a() {
        return this;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0714wa
    public final InterfaceC0789za a(AppMetricaConfig appMetricaConfig) {
        return new Nh();
    }
}
