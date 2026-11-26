package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.Ad;
import com.inmobi.media.ads.network.common.model.MetaInfo;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.aca;
import io.content.BidMachineFetcher;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o0 {
    public static final int a(String str, String str2, AdConfig adConfig) {
        if (BidMachineFetcher.AD_TYPE_VIDEO.equals(str)) {
            return "native".equals(str2) ? adConfig.getNative().getViewabilityConfig().getImpressionConfig().getMinPercentageViewed() : adConfig.getViewability().getVideoImpressionMinPercentageViewed();
        }
        if ("audio".equals(str)) {
            return "audio".equals(str2) ? adConfig.getViewability().getAudioImpressionMinPercentageViewed() : adConfig.getViewability().getWebImpressionMinPercentageViewed();
        }
        return "native".equals(str2) ? adConfig.getNative().getViewabilityConfig().getImpressionConfig().getMinPercentageViewed() : adConfig.getViewability().getWebImpressionMinPercentageViewed();
    }

    public static final int b(String str, String str2, AdConfig adConfig) {
        if (BidMachineFetcher.AD_TYPE_VIDEO.equals(str)) {
            return "native".equals(str2) ? adConfig.getNative().getViewabilityConfig().getImpressionConfig().getVideoMinTimeViewed() : adConfig.getViewability().getVideoImpressionMinTimeViewed();
        }
        if ("audio".equals(str)) {
            return "audio".equals(str2) ? adConfig.getViewability().getAudioImpressionMinTimeViewed() : adConfig.getViewability().getWebImpressionMinTimeViewed();
        }
        return "native".equals(str2) ? adConfig.getNative().getViewabilityConfig().getImpressionConfig().getMinTimeViewed() : adConfig.getViewability().getWebImpressionMinTimeViewed();
    }

    public static final l0 a(Ad ad, AdConfig adConfig) {
        String creativeType;
        int minTimeViewed;
        MetaInfo metaInfo = ad.getMetaInfo();
        if (metaInfo == null || (creativeType = metaInfo.getCreativeType()) == null) {
            creativeType = "unknown";
        }
        if (creativeType.equals(BidMachineFetcher.AD_TYPE_VIDEO)) {
            minTimeViewed = adConfig.getNative().getViewabilityConfig().getMrc50Config().getVideoMinTimeViewed();
        } else {
            minTimeViewed = adConfig.getNative().getViewabilityConfig().getMrc50Config().getMinTimeViewed();
        }
        return new l0(minTimeViewed, 50);
    }

    public static final int a(String str) {
        if (aca.g0(str, "track_", false)) {
            str = str.substring(6);
        }
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }
}
