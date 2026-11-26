package com.applovin.mediation.adapter.listeners;

import android.os.Bundle;
import com.applovin.mediation.adapter.MaxAdapterError;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface MaxAppOpenAdapterListener extends MaxAdapterListener {
    void onAppOpenAdClicked();

    void onAppOpenAdClicked(Bundle bundle);

    void onAppOpenAdDisplayFailed(MaxAdapterError maxAdapterError);

    void onAppOpenAdDisplayFailed(MaxAdapterError maxAdapterError, Bundle bundle);

    void onAppOpenAdDisplayed();

    void onAppOpenAdDisplayed(Bundle bundle);

    void onAppOpenAdHidden();

    void onAppOpenAdHidden(Bundle bundle);

    void onAppOpenAdLoadFailed(MaxAdapterError maxAdapterError);

    void onAppOpenAdLoaded();

    void onAppOpenAdLoaded(Bundle bundle);
}
