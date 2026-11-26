package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.AppMetricaConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ob extends Un {
    public final AppMetricaConfig b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ob(InterfaceC0739xa interfaceC0739xa, AppMetricaConfig appMetricaConfig) {
        super(interfaceC0739xa);
        String str = appMetricaConfig.apiKey;
        this.b = appMetricaConfig;
    }

    public final InterfaceC0789za a() {
        return this.a.a().a(this.b);
    }
}
