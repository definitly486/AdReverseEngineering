package com.inmobi.ads.listeners;

import com.inmobi.ads.InMobiNative;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\b¨\u0006\f"}, d2 = {"Lcom/inmobi/ads/listeners/NativeAdEventListener;", "Lcom/inmobi/ads/listeners/AdEventListener;", "Lcom/inmobi/ads/InMobiNative;", "<init>", "()V", "ad", "La9b;", "onAdFullScreenDismissed", "(Lcom/inmobi/ads/InMobiNative;)V", "onAdFullScreenDisplayed", "onUserWillLeaveApplication", "onAdClicked", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public abstract class NativeAdEventListener extends AdEventListener<InMobiNative> {
    public void onAdClicked(InMobiNative ad) {
        ad.getClass();
    }

    public void onAdFullScreenDismissed(InMobiNative ad) {
        ad.getClass();
    }

    public void onAdFullScreenDisplayed(InMobiNative ad) {
        ad.getClass();
    }

    public void onUserWillLeaveApplication(InMobiNative ad) {
        ad.getClass();
    }
}
