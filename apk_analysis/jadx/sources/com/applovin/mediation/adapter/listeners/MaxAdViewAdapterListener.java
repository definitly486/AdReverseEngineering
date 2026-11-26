package com.applovin.mediation.adapter.listeners;

import android.os.Bundle;
import android.view.View;
import com.applovin.mediation.adapter.MaxAdapterError;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface MaxAdViewAdapterListener extends MaxAdapterListener {
    void onAdViewAdClicked();

    void onAdViewAdClicked(Bundle bundle);

    void onAdViewAdCollapsed();

    void onAdViewAdCollapsed(Bundle bundle);

    void onAdViewAdDisplayFailed(MaxAdapterError maxAdapterError);

    void onAdViewAdDisplayFailed(MaxAdapterError maxAdapterError, Bundle bundle);

    void onAdViewAdDisplayed();

    void onAdViewAdDisplayed(Bundle bundle);

    void onAdViewAdExpanded();

    void onAdViewAdExpanded(Bundle bundle);

    void onAdViewAdHidden();

    void onAdViewAdHidden(Bundle bundle);

    void onAdViewAdLoadFailed(MaxAdapterError maxAdapterError);

    void onAdViewAdLoaded(View view);

    void onAdViewAdLoaded(View view, Bundle bundle);
}
