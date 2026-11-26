package com.inmobi.ads.listeners;

import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AdEventListener<T> {
    public void onAdImpression(T t) {
    }

    public void onRequestPayloadCreated(byte[] bArr) {
    }

    public void onRequestPayloadCreationFailed(InMobiAdRequestStatus inMobiAdRequestStatus) {
    }

    public void onAdClicked(T t, Map<Object, Object> map) {
    }

    public void onAdFetchSuccessful(T t, AdMetaInfo adMetaInfo) {
    }

    public void onAdLoadFailed(T t, InMobiAdRequestStatus inMobiAdRequestStatus) {
    }

    public void onAdLoadSucceeded(T t, AdMetaInfo adMetaInfo) {
    }
}
