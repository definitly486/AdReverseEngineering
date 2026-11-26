package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.internal.AppMetricaService;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ak, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0163ak {
    public final String a;

    public C0163ak(String str) {
        this.a = str;
    }

    public final String toString() {
        return "ServiceDescription(packageName='" + this.a + "', serviceScheme='appmetrica', serviceClass=" + AppMetricaService.class + ')';
    }
}
