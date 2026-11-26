package com.applovin.mediation.adapter;

import android.app.Activity;
import com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface MaxRewardedAdapter {
    void loadRewardedAd(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity, MaxRewardedAdapterListener maxRewardedAdapterListener);

    void showRewardedAd(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity, MaxRewardedAdapterListener maxRewardedAdapterListener);
}
