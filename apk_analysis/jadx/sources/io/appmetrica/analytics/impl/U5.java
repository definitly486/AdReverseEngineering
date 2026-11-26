package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.internal.CounterConfiguration;
import io.appmetrica.analytics.internal.CounterConfigurationReporterType;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class U5 {
    public final C0213ci a;
    public final C0366ih b;

    public U5(C0390jf c0390jf, C0358i8 c0358i8, C0213ci c0213ci, AppMetricaConfig appMetricaConfig) {
        this.a = c0213ci;
        this.b = new C0366ih(c0390jf, new CounterConfiguration(appMetricaConfig, CounterConfigurationReporterType.CRASH), c0358i8, appMetricaConfig.userProfileID);
    }

    public final C0366ih a() {
        return this.b;
    }
}
