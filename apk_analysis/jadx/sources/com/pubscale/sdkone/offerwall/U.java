package com.pubscale.sdkone.offerwall;

import com.pubscale.sdkone.offerwall.models.OfferWallInitListener;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class U implements Runnable {
    public final /* synthetic */ OfferWallInitListener a;

    public U(V v, OfferWallInitListener offerWallInitListener) {
        this.a = offerWallInitListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        OfferWallInitListener offerWallInitListener = this.a;
        if (offerWallInitListener != null) {
            offerWallInitListener.onInitSuccess();
        }
    }
}
