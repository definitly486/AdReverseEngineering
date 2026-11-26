package com.applovin.impl.sdk.nativeAd;

import com.applovin.impl.sdk.AppLovinError;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface AppLovinNativeAdLoadListener {
    void onNativeAdLoadFailed(AppLovinError appLovinError);

    void onNativeAdLoaded(AppLovinNativeAd appLovinNativeAd);
}
