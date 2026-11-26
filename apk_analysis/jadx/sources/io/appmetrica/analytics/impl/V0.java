package io.appmetrica.analytics.impl;

import android.os.Bundle;
import io.appmetrica.analytics.internal.IAppMetricaService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class V0 extends IAppMetricaService.Stub {
    public final X0 a;

    public V0(X0 x0) {
        this.a = x0;
    }

    @Override // io.appmetrica.analytics.internal.IAppMetricaService
    public final void pauseUserSession(Bundle bundle) {
        this.a.pauseUserSession(bundle);
    }

    @Override // io.appmetrica.analytics.internal.IAppMetricaService
    public final void reportData(int i, Bundle bundle) {
        this.a.reportData(i, bundle);
    }

    @Override // io.appmetrica.analytics.internal.IAppMetricaService
    public final void resumeUserSession(Bundle bundle) {
        this.a.resumeUserSession(bundle);
    }
}
