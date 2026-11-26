package com.pubscale.sdkone.offerwall;

import com.pubscale.sdkone.offerwall.models.OfferWallEvents;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class P implements Runnable {
    public final /* synthetic */ OfferWallEvents a;

    public P(Q q, OfferWallEvents offerWallEvents) {
        this.a = offerWallEvents;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0110a0.j.k(this.a);
    }
}
