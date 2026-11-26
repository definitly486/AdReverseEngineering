package io.content;

import android.content.Context;
import com.explorestack.protobuf.Any;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.adcom.Placement;
import defpackage.ndc;
import defpackage.ng7;
import defpackage.qe6;
import defpackage.rq0;
import defpackage.sk8;
import defpackage.u89;
import defpackage.un5;
import io.content.protobuf.RequestTokenPayload;
import io.content.protobuf.TokenConfiguration;
import io.content.protobuf.headerbidding.HeaderBiddingPlacement;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p {
    public static final BidMachineTrackingObject a = new BidMachineTrackingObject();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public static final ConcurrentHashMap c = new ConcurrentHashMap();

    public static void a(Context context, RequestTokenPayload.Builder builder, AdPlacementConfig adPlacementConfig) {
        AdRequest.AdRequestBuilderImpl ng7Var;
        try {
            AdFormat adFormat = adPlacementConfig.getAdFormat();
            if (adFormat instanceof AdFormat.Banner) {
                ng7Var = new rq0(adPlacementConfig);
            } else if (adFormat instanceof AdFormat.Interstitial) {
                ng7Var = new un5(adPlacementConfig);
            } else if (adFormat instanceof AdFormat.Rewarded) {
                ng7Var = new u89(adPlacementConfig);
            } else {
                ng7Var = adFormat instanceof AdFormat.Native ? new ng7(adPlacementConfig) : null;
            }
            AdRequest adRequestBuild = ng7Var == null ? null : ng7Var.build();
            if (adRequestBuild != null) {
                NetworkRegistry.registerAndInitializeCoreNetworks(context);
                AdFormat adFormat2 = adPlacementConfig.getAdFormat();
                TokenConfiguration tokenConfigurationBuild = adFormat2 == null ? null : (TokenConfiguration) b.get(adFormat2);
                if (tokenConfigurationBuild == null) {
                    tokenConfigurationBuild = TokenConfiguration.newBuilder().setExpirationTime(300).build();
                }
                HeaderBiddingPlacement.Builder builderNewBuilder = HeaderBiddingPlacement.newBuilder();
                for (Message.Builder builder2 : adRequestBuild.collectPlacementFormats(context, tokenConfigurationBuild.getAdNetworksList(), null)) {
                    if (builder2 instanceof Placement.DisplayPlacement.Builder) {
                        b(builderNewBuilder, ((Placement.DisplayPlacement.Builder) builder2).getExtProtoList());
                    } else if (builder2 instanceof Placement.VideoPlacement.Builder) {
                        b(builderNewBuilder, ((Placement.VideoPlacement.Builder) builder2).getExtProtoList());
                    }
                }
                if (builderNewBuilder.getAdUnitsList().isEmpty()) {
                    return;
                }
                BidToken bidToken = new BidToken(adRequestBuild, tokenConfigurationBuild.getExpirationTime(), new sk8((byte) 25));
                c.put(bidToken.getId(), bidToken);
                bidToken.startExpiration();
                builder.getPlacementBuilder().setHbPlacement(builderNewBuilder);
                builder.setTokenHashValue(bidToken.getId());
                qe6.b("BidTokenManager", new ndc(bidToken, (byte) 0));
            }
        } catch (Throwable unused) {
            c(builder.getTokenHashValue());
        }
    }

    public static void b(HeaderBiddingPlacement.Builder builder, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                builder.addAllAdUnits(((HeaderBiddingPlacement) ((Any) it.next()).unpack(HeaderBiddingPlacement.class)).getAdUnitsList());
            } catch (Throwable unused) {
            }
        }
    }

    public static BidToken c(String str) {
        BidToken bidToken = (BidToken) c.remove(str);
        if (bidToken != null) {
            bidToken.stopExpiration();
        }
        return bidToken;
    }
}
