package com.pubscale.sdkone.offerwall;

import android.os.Handler;
import android.os.Looper;
import com.pubscale.sdkone.offerwall.models.OfferWallEvents;
import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Q {
    public final void a(OfferWallEvents offerWallEvents) {
        offerWallEvents.getClass();
        if (ho5.q(Looper.myLooper(), Looper.getMainLooper())) {
            C0110a0.j.k(offerWallEvents);
        } else {
            new Handler(Looper.getMainLooper()).post(new P(this, offerWallEvents));
        }
    }
}
