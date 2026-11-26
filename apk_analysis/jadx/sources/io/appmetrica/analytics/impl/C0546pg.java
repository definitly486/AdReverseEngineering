package io.appmetrica.analytics.impl;

import android.os.RemoteException;
import io.appmetrica.analytics.internal.IAppMetricaService;
import java.util.HashMap;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.pg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class C0546pg extends AbstractCallableC0160ah {
    public final Yg e;

    public C0546pg(C0604s0 c0604s0, Uk uk, Yg yg) {
        super(c0604s0, uk);
        this.e = yg;
    }

    @Override // io.appmetrica.analytics.impl.AbstractCallableC0160ah
    public final void a(IAppMetricaService iAppMetricaService) throws RemoteException {
        Yg yg = this.e;
        Hn hn = yg.a;
        iAppMetricaService.reportData(yg.c, AbstractC0712w8.a(new C0737x8(hn.j, hn.k, hn.a, hn.b, hn.n, hn.l, hn.e, hn.f, hn.g, hn.h, hn.i, new HashMap(hn.d), hn.c), yg.d.c()));
    }

    @Override // io.appmetrica.analytics.impl.AbstractCallableC0160ah
    public final void a(Throwable th) {
    }
}
