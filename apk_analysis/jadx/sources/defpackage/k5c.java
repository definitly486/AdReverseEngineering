package defpackage;

import com.explorestack.protobuf.Any;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.adcom.Ad;
import io.content.protobuf.headerbidding.HeaderBiddingAd;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class k5c {
    public static HeaderBiddingAd a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Any any = (Any) it.next();
            if (any.is(HeaderBiddingAd.class)) {
                try {
                    return (HeaderBiddingAd) any.unpack(HeaderBiddingAd.class);
                } catch (InvalidProtocolBufferException e) {
                    qe6.i(e);
                }
            }
        }
        return null;
    }

    public static HeaderBiddingAd b(Ad ad) {
        HeaderBiddingAd headerBiddingAdA = null;
        if (ad.hasDisplay()) {
            Ad.Display display = ad.getDisplay();
            headerBiddingAdA = display.hasBanner() ? a(display.getBanner().getExtProtoList()) : null;
            if (headerBiddingAdA == null && display.hasNative()) {
                headerBiddingAdA = a(display.getNative().getExtProtoList());
            }
        }
        return (headerBiddingAdA == null && ad.hasVideo()) ? a(ad.getVideo().getExtProtoList()) : headerBiddingAdA;
    }
}
