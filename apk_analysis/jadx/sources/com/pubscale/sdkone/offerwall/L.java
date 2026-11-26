package com.pubscale.sdkone.offerwall;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.pubscale.sdkone.offerwall.models.Offer;
import com.pubscale.sdkone.offerwall.models.OfferDetails;
import com.pubscale.sdkone.offerwall.ui.OfferWallActivity;
import defpackage.aca;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class L extends BroadcastReceiver {
    public final /* synthetic */ OfferWallActivity a;

    public L(OfferWallActivity offerWallActivity) {
        this.a = offerWallActivity;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String dataString;
        Offer offer;
        C0122g0 c0122g0 = (C0122g0) this.a.a.getValue();
        c0122g0.getClass();
        if (intent == null || (dataString = intent.getDataString()) == null) {
            return;
        }
        String strD0 = aca.d0(dataString, "package:", "");
        if (c0122g0.b) {
            OfferDetails offerDetails = c0122g0.a;
            if (strD0.equals((offerDetails == null || (offer = offerDetails.getOffer()) == null) ? null : offer.getAndroidPackageName())) {
                c0122g0.d.k(strD0);
                c0122g0.b = false;
            }
        }
    }
}
