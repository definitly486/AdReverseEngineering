package com.applovin.mediation.adapter.listeners;

import android.os.Bundle;
import com.applovin.mediation.adapter.MaxAdapterError;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface MaxInterstitialAdapterListener extends MaxAdapterListener {
    void onInterstitialAdClicked();

    void onInterstitialAdClicked(Bundle bundle);

    void onInterstitialAdDisplayFailed(MaxAdapterError maxAdapterError);

    void onInterstitialAdDisplayFailed(MaxAdapterError maxAdapterError, Bundle bundle);

    void onInterstitialAdDisplayed();

    void onInterstitialAdDisplayed(Bundle bundle);

    void onInterstitialAdHidden();

    void onInterstitialAdHidden(Bundle bundle);

    void onInterstitialAdLoadFailed(MaxAdapterError maxAdapterError);

    void onInterstitialAdLoaded();

    void onInterstitialAdLoaded(Bundle bundle);
}
