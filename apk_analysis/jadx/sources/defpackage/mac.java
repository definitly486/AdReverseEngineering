package defpackage;

import android.text.TextUtils;
import com.explorestack.protobuf.adcom.Ad;
import com.explorestack.protobuf.openrtb.Response;
import io.content.AdsType;
import io.content.CreativeFormat;
import io.content.NetworkAdapter;
import io.content.protobuf.AdExtension;
import io.content.protobuf.headerbidding.HeaderBiddingAd;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mac implements qd0 {
    public final String a;
    public final String b;
    public final double c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final HashMap h;
    public final CreativeFormat i;
    public final HashMap j;

    /* JADX WARN: Code duplicated, block: B:26:0x0095  */
    public mac(AdsType adsType, Response.Seatbid seatbid, Response.Seatbid.Bid bid, Ad ad, NetworkAdapter networkAdapter, AdExtension adExtension) {
        CreativeFormat creativeFormat;
        Map<String, String> clientParamsMap;
        this.a = bid.getId();
        this.b = seatbid.getSeat();
        this.c = bid.getPrice();
        this.d = bid.getDeal();
        this.e = ad.getId();
        this.f = bid.getCid();
        if (ad.getAdomainCount() > 0) {
        }
        HashMap map = new HashMap();
        if (adExtension != null) {
            try {
                map.putAll(adExtension.getCustomParamsMap());
            } catch (Exception unused) {
            }
        }
        this.j = map;
        this.g = networkAdapter.getKey();
        HeaderBiddingAd headerBiddingAdObtainHeaderBiddingAd = adsType.obtainHeaderBiddingAd(ad);
        HashMap map2 = new HashMap();
        if (headerBiddingAdObtainHeaderBiddingAd != null && (clientParamsMap = headerBiddingAdObtainHeaderBiddingAd.getClientParamsMap()) != null) {
            map2.putAll(clientParamsMap);
        }
        this.h = map2;
        if (ad.hasDisplay()) {
            Ad.Display display = ad.getDisplay();
            if (display.hasBanner() || !TextUtils.isEmpty(display.getAdm())) {
                creativeFormat = CreativeFormat.Banner;
            } else if (display.hasNative()) {
                creativeFormat = CreativeFormat.Native;
            } else {
                creativeFormat = null;
            }
        } else if (ad.hasVideo()) {
            creativeFormat = CreativeFormat.Video;
        } else {
            creativeFormat = null;
        }
        this.i = creativeFormat;
    }

    public final String toString() {
        return "id=" + this.a + ", demandSource=" + this.b + ", price=" + this.c + ", creativeId=" + this.e + ", cid=" + this.f;
    }
}
