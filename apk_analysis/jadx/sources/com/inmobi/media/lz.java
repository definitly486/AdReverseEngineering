package com.inmobi.media;

import com.iab.omid.library.inmobi.adsession.AdSessionContext;
import com.iab.omid.library.inmobi.adsession.ImpressionType;
import io.content.BidMachineFetcher;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lz {
    public static az a(String str, d70 d70Var, boolean z, String str2, byte b, String str3) {
        ImpressionType impressionType;
        vz vzVar = uz.a;
        vzVar.getClass();
        AdSessionContext adSessionContextCreateHtmlAdSessionContext = AdSessionContext.createHtmlAdSessionContext(vzVar.b, d70Var, str2, str3);
        adSessionContextCreateHtmlAdSessionContext.getClass();
        if (b == 1) {
            impressionType = ImpressionType.DEFINED_BY_JAVASCRIPT;
        } else if (b == 2) {
            impressionType = ImpressionType.UNSPECIFIED;
        } else if (b == 3) {
            impressionType = ImpressionType.LOADED;
        } else if (b == 4) {
            impressionType = ImpressionType.BEGIN_TO_RENDER;
        } else if (b == 5) {
            impressionType = ImpressionType.ONE_PIXEL;
        } else if (b == 6) {
            impressionType = ImpressionType.VIEWABLE;
        } else if (b == 7) {
            impressionType = ImpressionType.AUDIBLE;
        } else {
            impressionType = b == 0 ? ImpressionType.OTHER : ImpressionType.OTHER;
        }
        int iHashCode = str.hashCode();
        if (iHashCode == -284840886) {
            str.equals("unknown");
            return null;
        }
        if (iHashCode != 93166550) {
            if (iHashCode != 112202875) {
                if (iHashCode == 1425678798 && str.equals("nonvideo")) {
                    return new az("html_display_ad", impressionType, adSessionContextCreateHtmlAdSessionContext, false);
                }
            } else if (str.equals(BidMachineFetcher.AD_TYPE_VIDEO)) {
                return new az("html_video_ad", impressionType, adSessionContextCreateHtmlAdSessionContext, z);
            }
        } else if (str.equals("audio")) {
            return new az("html_audio_ad", impressionType, adSessionContextCreateHtmlAdSessionContext, z);
        }
        return null;
    }
}
