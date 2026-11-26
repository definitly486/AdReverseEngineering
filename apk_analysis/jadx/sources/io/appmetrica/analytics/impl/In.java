package io.appmetrica.analytics.impl;

import android.os.Bundle;
import android.os.RemoteException;
import io.appmetrica.analytics.internal.IAppMetricaService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class In extends AbstractCallableC0160ah {
    public final int e;
    public final Bundle f;

    public In(C0604s0 c0604s0, Uk uk, int i, Bundle bundle) {
        super(c0604s0, uk);
        this.e = i;
        this.f = bundle;
    }

    @Override // io.appmetrica.analytics.impl.AbstractCallableC0160ah
    public final void a(IAppMetricaService iAppMetricaService) throws RemoteException {
        iAppMetricaService.reportData(this.e, this.f);
    }
}
