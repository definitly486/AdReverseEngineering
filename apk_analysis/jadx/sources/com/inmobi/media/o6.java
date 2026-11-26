package com.inmobi.media;

import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiBanner;
import com.inmobi.ads.listeners.BannerAdEventListener;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class o6 extends n6 {
    public final BannerAdEventListener a;

    public o6(BannerAdEventListener bannerAdEventListener) {
        bannerAdEventListener.getClass();
        this.a = bannerAdEventListener;
    }

    @Override // com.inmobi.media.q0
    public final void a(Object obj, String str) {
        InMobiBanner inMobiBanner = (InMobiBanner) obj;
        str.getClass();
        try {
            Class<?> cls = Class.forName("IMraidLog");
            Method declaredMethod = cls.getDeclaredMethod("imraidLog", BannerAdEventListener.class, InMobiBanner.class, String.class);
            declaredMethod.getClass();
            declaredMethod.invoke(cls.newInstance(), this.a, inMobiBanner, str);
        } catch (Exception unused) {
        }
    }

    @Override // com.inmobi.media.q0
    public final void b(Object obj, AdMetaInfo adMetaInfo) {
        adMetaInfo.getClass();
        this.a.onAdLoadSucceeded((InMobiBanner) obj, adMetaInfo);
    }

    @Override // com.inmobi.media.q0
    public final void a(Object obj, AdMetaInfo adMetaInfo) {
        adMetaInfo.getClass();
        this.a.onAdFetchSuccessful((InMobiBanner) obj, adMetaInfo);
    }

    @Override // com.inmobi.media.q0
    public final void a(Object obj, InMobiAdRequestStatus inMobiAdRequestStatus) {
        InMobiBanner inMobiBanner = (InMobiBanner) obj;
        inMobiBanner.getClass();
        inMobiAdRequestStatus.getClass();
        this.a.onAdLoadFailed(inMobiBanner, inMobiAdRequestStatus);
    }

    @Override // com.inmobi.media.q0
    public final void a(Object obj, Map map) {
        map.getClass();
        this.a.onAdClicked((InMobiBanner) obj, map);
    }
}
