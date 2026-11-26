package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.AdRevenue;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.xj, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0748xj implements InterfaceC0664ua {
    public final /* synthetic */ AdRevenue a;
    public final /* synthetic */ boolean b;

    public C0748xj(AdRevenue adRevenue, boolean z) {
        this.a = adRevenue;
        this.b = z;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0664ua
    public final void a(InterfaceC0689va interfaceC0689va) {
        interfaceC0689va.reportAdRevenue(this.a, this.b);
    }
}
