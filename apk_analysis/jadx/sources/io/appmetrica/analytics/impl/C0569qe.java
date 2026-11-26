package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.servicecomponents.ActivationBarrierCallback;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.qe, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0569qe implements InterfaceC0207cc, ActivationBarrierCallback {
    public final W8 a;
    public final C0181bc b;
    public final C0181bc c;

    public C0569qe(W8 w8, C0571qg c0571qg, W3 w3, De de) {
        this.a = w8;
        C0181bc c0181bc = new C0181bc(c0571qg, w3, de);
        this.b = c0181bc;
        this.c = c0181bc;
        if (c0181bc.b()) {
            return;
        }
        Y9.k().a().subscribe(TimeUnit.SECONDS.toMillis(AbstractC0586r7.a.longValue()), Y9.k().w().f(), this);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0207cc
    public final InterfaceC0435l8 a() {
        return this.c;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.servicecomponents.ActivationBarrierCallback
    public final void onWaitFinished() {
        this.b.a();
        ((P4) this.a.a()).e();
    }
}
