package com.applovin.impl;

import com.applovin.impl.sdk.AppLovinError;
import com.applovin.sdk.AppLovinAdLoadListener;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface q2 extends AppLovinAdLoadListener {
    void failedToReceiveAdV2(AppLovinError appLovinError);
}
