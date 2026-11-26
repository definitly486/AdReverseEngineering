package com.inmobi.media;

import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiInterstitial;
import com.inmobi.ads.listeners.InterstitialAdEventListener;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ko extends jo {
    public final InterstitialAdEventListener a;

    public ko(InterstitialAdEventListener interstitialAdEventListener) {
        interstitialAdEventListener.getClass();
        this.a = interstitialAdEventListener;
    }

    @Override // com.inmobi.media.q0
    public final void a(Object obj, String str) {
        InMobiInterstitial inMobiInterstitial = (InMobiInterstitial) obj;
        inMobiInterstitial.getClass();
        str.getClass();
        try {
            Class<?> cls = Class.forName("IMraidLog");
            Method declaredMethod = cls.getDeclaredMethod("imraidLog", InterstitialAdEventListener.class, InMobiInterstitial.class, String.class);
            declaredMethod.getClass();
            declaredMethod.invoke(cls.newInstance(), this.a, inMobiInterstitial, str);
        } catch (Exception unused) {
        }
    }

    @Override // com.inmobi.media.q0
    public final void b(Object obj, AdMetaInfo adMetaInfo) {
        InMobiInterstitial inMobiInterstitial = (InMobiInterstitial) obj;
        inMobiInterstitial.getClass();
        adMetaInfo.getClass();
        this.a.onAdLoadSucceeded(inMobiInterstitial, adMetaInfo);
    }

    @Override // com.inmobi.media.q0
    public final void a(Object obj, AdMetaInfo adMetaInfo) {
        InMobiInterstitial inMobiInterstitial = (InMobiInterstitial) obj;
        inMobiInterstitial.getClass();
        adMetaInfo.getClass();
        this.a.onAdFetchSuccessful(inMobiInterstitial, adMetaInfo);
    }

    @Override // com.inmobi.media.q0
    public final void a(Object obj, InMobiAdRequestStatus inMobiAdRequestStatus) {
        InMobiInterstitial inMobiInterstitial = (InMobiInterstitial) obj;
        inMobiInterstitial.getClass();
        inMobiAdRequestStatus.getClass();
        this.a.onAdLoadFailed(inMobiInterstitial, inMobiAdRequestStatus);
    }

    @Override // com.inmobi.media.q0
    public final void a(Object obj, Map map) {
        InMobiInterstitial inMobiInterstitial = (InMobiInterstitial) obj;
        inMobiInterstitial.getClass();
        map.getClass();
        this.a.onAdClicked(inMobiInterstitial, map);
    }
}
