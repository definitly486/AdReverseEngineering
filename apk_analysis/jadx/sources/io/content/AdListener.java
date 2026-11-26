package io.content;

import defpackage.dp0;
import io.content.IAd;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface AdListener<AdType extends IAd> {
    void onAdClicked(AdType adtype);

    void onAdExpired(AdType adtype);

    void onAdImpression(AdType adtype);

    void onAdLoadFailed(AdType adtype, dp0 dp0Var);

    void onAdLoaded(AdType adtype);

    void onAdShowFailed(AdType adtype, dp0 dp0Var);
}
