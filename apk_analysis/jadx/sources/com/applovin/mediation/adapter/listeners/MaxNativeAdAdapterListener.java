package com.applovin.mediation.adapter.listeners;

import android.os.Bundle;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.mediation.nativeAds.MaxNativeAd;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface MaxNativeAdAdapterListener extends MaxAdapterListener {
    void onNativeAdClicked();

    void onNativeAdClicked(Bundle bundle);

    void onNativeAdDisplayed(Bundle bundle);

    void onNativeAdLoadFailed(MaxAdapterError maxAdapterError);

    void onNativeAdLoaded(MaxNativeAd maxNativeAd, Bundle bundle);
}
