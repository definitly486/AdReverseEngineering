package io.appmetrica.analytics.impl;

import android.os.Bundle;
import android.os.RemoteException;
import io.appmetrica.analytics.internal.IAppMetricaService;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.li, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0445li extends AbstractCallableC0160ah {
    public final C0390jf e;

    public C0445li(C0604s0 c0604s0, Uk uk, C0390jf c0390jf) {
        super(c0604s0, uk);
        this.e = c0390jf;
    }

    @Override // io.appmetrica.analytics.impl.AbstractCallableC0160ah
    public final void a(IAppMetricaService iAppMetricaService) throws RemoteException {
        Bundle bundle = new Bundle();
        C0390jf c0390jf = this.e;
        synchronized (c0390jf) {
            bundle.putParcelable("PROCESS_CFG_OBJ", c0390jf);
        }
        iAppMetricaService.resumeUserSession(bundle);
    }
}
