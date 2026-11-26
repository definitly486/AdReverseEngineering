package com.pubscale.sdkone.offerwall;

import com.pubscale.sdkone.offerwall.models.OfferWallInitListener;
import com.pubscale.sdkone.offerwall.models.errors.InitError;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class T implements Runnable {
    public final /* synthetic */ OfferWallInitListener a;
    public final /* synthetic */ String b;

    public T(V v, OfferWallInitListener offerWallInitListener, String str) {
        this.a = offerWallInitListener;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        OfferWallInitListener offerWallInitListener = this.a;
        if (offerWallInitListener != null) {
            offerWallInitListener.onInitFailed(new InitError(this.b));
        }
    }
}
