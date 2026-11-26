package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.media.ads.network.common.model.Ad;
import com.inmobi.media.ads.network.common.model.AdResponse;
import com.inmobi.media.ads.network.common.model.AdSet;
import com.inmobi.media.ads.network.common.model.MetaInfo;
import defpackage.bp6;
import defpackage.ho5;
import defpackage.k02;
import defpackage.l28;
import defpackage.ldb;
import defpackage.tba;
import defpackage.wf4;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b3 {
    public static void a(AdResponse adResponse, am amVar, wf4 wf4Var) {
        MetaInfo metaInfo;
        adResponse.getClass();
        wf4Var.getClass();
        AdSet adSet = (AdSet) k02.y0(0, adResponse.getAdSets());
        if (tba.U0(adResponse.getRequestId()).toString().length() == 0) {
            throw new e1(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), new x80(bp6.W(new l28("errorCode", (short) 2208))));
        }
        if (adResponse.getAdSets().isEmpty()) {
            throw new e1(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.NO_FILL), new z80((short) 54));
        }
        if (adSet == null) {
            throw new e1(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), new z80((short) 2364));
        }
        if (adSet.getAds().isEmpty()) {
            throw new e1(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.NO_FILL), new z80((short) 54));
        }
        Ad ad = (Ad) k02.y0(0, adSet.getAds());
        String creativeType = (ad == null || (metaInfo = ad.getMetaInfo()) == null) ? null : metaInfo.getCreativeType();
        LinkedHashMap linkedHashMapW = bp6.W(new l28("isRewarded", Boolean.valueOf(adSet.getIsRewarded())));
        if (creativeType != null) {
            linkedHashMapW.put("creativeType", creativeType);
        }
        wf4Var.invoke(new y80(linkedHashMapW));
        a(adSet.getAdSetId(), adSet.getIsRewarded());
        a(adSet, amVar);
    }

    public static void a(String str, boolean z) {
        if (str.length() != 0) {
            return;
        }
        throw new e1(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), new x80(bp6.W(new l28("errorCode", (short) 2231), new l28("isRewarded", Boolean.valueOf(z)))));
    }

    public static void a(AdSet adSet, am amVar) {
        Objects.toString(adSet);
        if (adSet.getAds().peekFirst() != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i = 0;
            for (Object obj : adSet.getAds()) {
                int i2 = i + 1;
                if (i < 0) {
                    ldb.X();
                    throw null;
                }
                Ad ad = (Ad) obj;
                if (i == 0) {
                    a(ad);
                } else {
                    try {
                        a(ad);
                    } catch (e1 e) {
                        if (amVar != null) {
                            ((bm) amVar).b("AdResponseValidator", "validateAdObjects Exception: (Index: " + i + ") - " + e);
                        }
                        linkedHashSet.add(ad);
                    }
                }
                i = i2;
            }
            adSet.getAds().removeAll(linkedHashSet);
            return;
        }
        throw new e1(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), new x80(bp6.W(new l28("errorCode", (short) 2116), new l28("isRewarded", Boolean.valueOf(adSet.getIsRewarded())))));
    }

    public static void a(Ad ad) {
        Objects.toString(ad);
        if (ad.getImpressionId().length() != 0) {
            String markupType = ad.getMarkupType();
            markupType.getClass();
            if ((markupType.equals("html") || markupType.equals("inmobiJson") || markupType.equals("htmlUrl")) && !ho5.q(ad.getMarkupType(), "unknown")) {
                try {
                    ad.getPubContent().a();
                    return;
                } catch (IllegalArgumentException unused) {
                    throw new e1(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), new x80(bp6.W(new l28("errorCode", (short) 2163))));
                }
            }
            throw new e1(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), new x80(bp6.W(new l28("errorCode", (short) 2163))));
        }
        HashMap map = new HashMap();
        map.put("errorCode", (short) 2230);
        throw new e1(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), new x80(map));
    }
}
