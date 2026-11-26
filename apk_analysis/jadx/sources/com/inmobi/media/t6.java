package com.inmobi.media;

import com.inmobi.ads.core.BannerDetachConfig;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.ho5;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t6 {
    /* JADX WARN: Code duplicated, block: B:28:0x006e A[PHI: r4
      0x006e: PHI (r4v5 java.lang.Boolean) = (r4v1 java.lang.Boolean), (r4v7 java.lang.Boolean) binds: [B:27:0x006c, B:23:0x0062] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x0086 A[PHI: r5
      0x0086: PHI (r5v3 java.lang.Boolean) = (r5v1 java.lang.Boolean), (r5v4 java.lang.Boolean) binds: [B:36:0x0084, B:32:0x007a] A[DONT_GENERATE, DONT_INLINE]] */
    public static s6 a(String str) {
        Object next;
        Object next2;
        Boolean enabled;
        boolean zBooleanValue;
        boolean zBooleanValue2;
        long jLongValue;
        List<BannerDetachConfig> bannerDetachConfig$media_release = ((AdConfig) ua.a.a(AdConfig.class)).getViewability().getBannerDetachConfig$media_release();
        Iterator<T> it = bannerDetachConfig$media_release.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!ho5.q(((BannerDetachConfig) next).getType(), str == null ? "direct" : str));
        BannerDetachConfig bannerDetachConfig = (BannerDetachConfig) next;
        Iterator<T> it2 = bannerDetachConfig$media_release.iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (!ho5.q(((BannerDetachConfig) next2).getType(), "default"));
        BannerDetachConfig bannerDetachConfig2 = (BannerDetachConfig) next2;
        if (bannerDetachConfig == null || (enabled = bannerDetachConfig.getEnabled()) == null) {
            enabled = bannerDetachConfig2 != null ? bannerDetachConfig2.getEnabled() : null;
            if (enabled != null) {
                zBooleanValue = enabled.booleanValue();
            } else {
                zBooleanValue = false;
            }
        } else {
            zBooleanValue = enabled.booleanValue();
        }
        if (bannerDetachConfig == null || (observe = bannerDetachConfig.getObserve()) == null) {
            Boolean observe = bannerDetachConfig2 != null ? bannerDetachConfig2.getObserve() : null;
            zBooleanValue2 = observe != null ? observe.booleanValue() : false;
        }
        if (bannerDetachConfig == null || (delayMillis = bannerDetachConfig.getDelayMillis()) == null) {
            Long delayMillis = bannerDetachConfig2 != null ? bannerDetachConfig2.getDelayMillis() : null;
            if (delayMillis != null) {
                Long delayMillis2 = delayMillis;
                jLongValue = delayMillis2.longValue();
            } else {
                jLongValue = 3000;
            }
        } else {
            jLongValue = delayMillis2.longValue();
        }
        return new s6(zBooleanValue, zBooleanValue2, jLongValue);
    }
}
