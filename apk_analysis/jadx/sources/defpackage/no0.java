package defpackage;

import com.explorestack.protobuf.Any;
import com.explorestack.protobuf.adcom.Ad;
import com.explorestack.protobuf.openrtb.Response;
import io.content.AdRequestParameters;
import io.content.AdResponse;
import io.content.NetworkAdUnitManager;
import io.content.NetworkAdapter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class no0 {
    public static void a(AdRequestParameters adRequestParameters, NetworkAdUnitManager networkAdUnitManager, Response response, jo0 jo0Var) {
        if (response == null || response.getSeatbidCount() == 0) {
            jo0Var.b(dp0.d("Response"));
            return;
        }
        Response.Seatbid seatbid = response.getSeatbid(0);
        if (seatbid == null || seatbid.getBidCount() == 0) {
            jo0Var.b(dp0.d("Seatbid"));
            return;
        }
        Response.Seatbid.Bid bid = seatbid.getBid(0);
        if (bid == null) {
            jo0Var.b(dp0.d("Bid"));
            return;
        }
        Any media = bid.getMedia();
        if (media == null) {
            jo0Var.b(dp0.d("Media"));
            return;
        }
        if (!media.is(Ad.class)) {
            jo0Var.b(dp0.b("Media not valid"));
            return;
        }
        try {
            Ad ad = (Ad) media.unpack(Ad.class);
            if (ad == null) {
                jo0Var.b(dp0.d("Ad"));
                return;
            }
            NetworkAdapter networkAdapterFindNetworkAdapter = adRequestParameters.getAdsType().findNetworkAdapter(ad);
            if (networkAdapterFindNetworkAdapter == null) {
                jo0Var.b(dp0.d("NetworkAdapter"));
            } else {
                jo0Var.k(new AdResponse(adRequestParameters, networkAdUnitManager, response, seatbid, bid, ad, networkAdapterFindNetworkAdapter));
            }
        } catch (Throwable th) {
            qe6.i(th);
            jo0Var.b(dp0.e("Failed to process response", th));
        }
    }
}
