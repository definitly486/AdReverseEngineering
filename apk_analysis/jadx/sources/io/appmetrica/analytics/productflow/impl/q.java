package io.appmetrica.analytics.productflow.impl;

import io.appmetrica.analytics.coreapi.event.AppMetricaEvent;
import io.appmetrica.analytics.coreapi.internal.event.AppMetricaEventData;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends AppMetricaEvent {
    public final AppMetricaEventData a;

    public q(AppMetricaEventData appMetricaEventData) {
        this.a = appMetricaEventData;
    }

    @Override // io.appmetrica.analytics.coreapi.event.AppMetricaEvent
    public final AppMetricaEventData getEventData() {
        return this.a;
    }
}
