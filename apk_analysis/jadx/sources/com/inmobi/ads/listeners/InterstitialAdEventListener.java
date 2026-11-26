package com.inmobi.ads.listeners;

import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiInterstitial;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class InterstitialAdEventListener extends AdEventListener<InMobiInterstitial> {
    public void onAdDismissed(InMobiInterstitial inMobiInterstitial) {
    }

    public void onAdDisplayFailed(InMobiInterstitial inMobiInterstitial) {
    }

    public void onAdWillDisplay(InMobiInterstitial inMobiInterstitial) {
    }

    public void onUserLeftApplication(InMobiInterstitial inMobiInterstitial) {
    }

    public void onAdDisplayed(InMobiInterstitial inMobiInterstitial, AdMetaInfo adMetaInfo) {
    }

    public void onAdFetchFailed(InMobiInterstitial inMobiInterstitial, InMobiAdRequestStatus inMobiAdRequestStatus) {
    }

    public void onRewardsUnlocked(InMobiInterstitial inMobiInterstitial, Map<Object, Object> map) {
    }
}
