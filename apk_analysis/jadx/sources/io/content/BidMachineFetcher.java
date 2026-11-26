package io.content;

import android.text.TextUtils;
import defpackage.mac;
import defpackage.qd0;
import defpackage.qe6;
import defpackage.sv0;
import defpackage.tv0;
import defpackage.uc;
import defpackage.y3a;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class BidMachineFetcher {
    public static final String AD_TYPE_DISPLAY = "display";
    public static final String AD_TYPE_NATIVE = "native";
    public static final String AD_TYPE_VIDEO = "video";
    public static final String KEY_AD_TYPE = "bm_ad_type";
    public static final String KEY_ID = "bm_id";
    public static final String KEY_NETWORK_KEY = "bm_network_key";
    public static final String KEY_PRICE = "bm_pf";
    private static final String TAG = "BidMachineFetcher";
    private static final BigDecimal PRICE_ROUNDING = new BigDecimal("0.01");
    private static final RoundingMode PRICE_ROUNDING_MODE = RoundingMode.CEILING;
    static EnumMap<AdsType, Map<String, AdRequest>> cachedRequests = new EnumMap<>(AdsType.class);

    public static Map<String, String> fetch(AdRequest adRequest) {
        qe6.b(TAG, new sv0(adRequest, (byte) 0));
        Map<String, String> map = toMap(adRequest);
        String str = map.get(KEY_ID);
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        AdsType adsType = adRequest.getAdsType();
        adRequest.addListener(new f());
        synchronized (BidMachineFetcher.class) {
            Map<String, AdRequest> map2 = cachedRequests.get(adsType);
            if (map2 == null) {
                map2 = new HashMap<>();
                cachedRequests.put(adsType, map2);
            }
            map2.put(str, adRequest);
        }
        return map;
    }

    public static String identifyAdType(CreativeFormat creativeFormat) {
        if (creativeFormat == null) {
            return null;
        }
        int i = tv0.a[creativeFormat.ordinal()];
        if (i == 1) {
            return AD_TYPE_DISPLAY;
        }
        if (i == 2) {
            return AD_TYPE_VIDEO;
        }
        if (i != 3) {
            return null;
        }
        return "native";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$fetch$0(AdRequest adRequest) {
        return String.format("fetch - %s", adRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$release$1(String str) {
        return y3a.l("release - ", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$toMap$2(AdRequest adRequest) {
        return String.format("toMap - %s", adRequest);
    }

    public static <T extends AdRequest> T release(AdsType adsType, String str) {
        if (!TextUtils.isEmpty(str)) {
            qe6.b(TAG, new uc(str, (byte) 6));
            synchronized (BidMachineFetcher.class) {
                Map<String, AdRequest> map = cachedRequests.get(adsType);
                if (map == null) {
                    return null;
                }
                try {
                    return (T) map.remove(str);
                } catch (Exception unused) {
                }
            }
        }
        return null;
    }

    private static String roundPrice(double d) {
        BigDecimal bigDecimal = new BigDecimal(String.valueOf(d));
        BigDecimal bigDecimal2 = PRICE_ROUNDING;
        if (bigDecimal2.signum() != 0) {
            bigDecimal = bigDecimal.divide(bigDecimal2, 0, PRICE_ROUNDING_MODE).multiply(bigDecimal2);
        }
        return bigDecimal.setScale(bigDecimal2.scale(), RoundingMode.HALF_UP).toString();
    }

    public static Map<String, String> toMap(AdRequest adRequest) {
        qe6.b(TAG, new sv0(adRequest, (byte) 1));
        HashMap map = new HashMap();
        qd0 auctionResult = adRequest.getAuctionResult();
        if (auctionResult == null) {
            return map;
        }
        mac macVar = (mac) auctionResult;
        map.put(KEY_ID, macVar.a);
        map.put(KEY_PRICE, roundPrice(macVar.c));
        map.put(KEY_NETWORK_KEY, macVar.g);
        String strIdentifyAdType = identifyAdType(macVar.i);
        if (strIdentifyAdType != null) {
            map.put(KEY_AD_TYPE, strIdentifyAdType);
        }
        map.putAll(macVar.j);
        return map;
    }

    public static <T extends AdRequest> T release(AdsType adsType, Map<String, String> map) {
        return (T) release(adsType, map.get(KEY_ID));
    }

    public static <T extends AdRequest> T release(T t) {
        qd0 auctionResult = t.getAuctionResult();
        if (auctionResult != null) {
            return (T) release(t.getAdsType(), ((mac) auctionResult).a);
        }
        return null;
    }
}
