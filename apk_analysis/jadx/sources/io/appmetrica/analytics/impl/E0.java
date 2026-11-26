package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class E0 implements InterfaceC0258ec {
    public final /* synthetic */ F0 a;
    public final /* synthetic */ AppMetricaConfig b;
    public final /* synthetic */ PublicLogger c;

    public E0(F0 f0, AppMetricaConfig appMetricaConfig, PublicLogger publicLogger) {
        this.a = f0;
        this.b = appMetricaConfig;
        this.c = publicLogger;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0258ec
    public final Qb a() {
        F0 f0 = this.a;
        Ph ph = f0.g;
        AppMetricaConfig appMetricaConfig = this.b;
        PublicLogger publicLogger = this.c;
        C0460m7 c0460m7 = f0.i;
        return ph.b(appMetricaConfig, publicLogger, new C0505o0(c0460m7.l, c0460m7.j));
    }
}
