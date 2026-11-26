package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.AdRevenue;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ch implements Runnable {
    public final /* synthetic */ AdRevenue a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Mh c;

    public Ch(Mh mh, AdRevenue adRevenue, boolean z) {
        this.c = mh;
        this.a = adRevenue;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Mh mh = this.c;
        Mh.a(mh.a, mh.d, mh.e).reportAdRevenue(this.a, this.b);
    }
}
