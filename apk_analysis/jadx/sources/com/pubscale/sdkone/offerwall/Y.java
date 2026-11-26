package com.pubscale.sdkone.offerwall;

import com.pubscale.sdkone.offerwall.models.OfferWallListener;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Y implements Runnable {
    public final /* synthetic */ C0110a0 a;
    public final /* synthetic */ OfferWallListener b;

    public Y(C0110a0 c0110a0, OfferWallListener offerWallListener) {
        this.a = c0110a0;
        this.b = offerWallListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0110a0 c0110a0 = this.a;
        Z z = new Z(c0110a0, this.b);
        c0110a0.g = z;
        C0110a0.j.f(z);
    }
}
