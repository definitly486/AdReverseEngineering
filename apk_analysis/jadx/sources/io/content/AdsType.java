package io.content;

import android.content.Context;
import android.util.Size;
import com.explorestack.protobuf.Any;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.adcom.Ad;
import com.explorestack.protobuf.adcom.ApiFramework;
import com.explorestack.protobuf.adcom.Placement;
import com.explorestack.protobuf.adcom.PlacementPosition;
import com.explorestack.protobuf.adcom.SizeUnit;
import com.explorestack.protobuf.adcom.VideoCreativeType;
import com.explorestack.protobuf.adcom.VideoPlacementType;
import defpackage.dd3;
import defpackage.k5c;
import defpackage.mg7;
import defpackage.n8b;
import defpackage.qd;
import defpackage.qe6;
import defpackage.rd;
import defpackage.u98;
import defpackage.ya;
import io.content.AdContentType;
import io.content.AdPlacementConfig;
import io.content.AdsType;
import io.content.Constants;
import io.content.ContextProvider;
import io.content.protobuf.headerbidding.HeaderBiddingAd;
import io.content.protobuf.headerbidding.HeaderBiddingPlacement;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'Interstitial' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class AdsType {
    public static final AdsType Interstitial;
    public static final AdsType Rewarded;
    private final ApiRequest.ApiAuctionDataBinder binder;
    private final String name;
    private final u98[] placementBuilders;
    private final Executor placementCreateExecutor;
    public static final AdsType Banner = new AdsType("Banner", 0, "banner", new ApiRequest.ApiAuctionDataBinder(), new u98[]{new qd(false)});
    public static final AdsType Native = new AdsType("Native", 3, "native", new ApiRequest.ApiAuctionDataBinder(), new u98[]{new mg7(AdContentType.All)});
    private static final /* synthetic */ AdsType[] $VALUES = $values();

    private static /* synthetic */ AdsType[] $values() {
        return new AdsType[]{Banner, Interstitial, Rewarded, Native};
    }

    static {
        final boolean z = false;
        final boolean z2 = true;
        Interstitial = new AdsType("Interstitial", 1, "interstitial", new ApiRequest.ApiAuctionDataBinder(), new u98[]{new dd3(true), new u98(z2) { // from class: wkb
            public final boolean c;

            {
                super(AdContentType.Video);
                this.c = z2;
            }

            @Override // defpackage.u98
            public final ya a(Ad ad) {
                if (!ad.hasVideo()) {
                    return null;
                }
                s3c s3cVarB = b(ad);
                if (s3cVarB != null) {
                    return s3cVarB;
                }
                Ad.Video video = ad.getVideo();
                ad3 ad3Var = new ad3(ad);
                String adm = video.getAdm();
                xa xaVar = ad3Var.c;
                if (adm == null || adm.length() == 0) {
                    ((ConcurrentHashMap) xaVar.b).remove("creativeAdm");
                    return ad3Var;
                }
                ((ConcurrentHashMap) xaVar.b).put("creativeAdm", adm);
                return ad3Var;
            }

            @Override // defpackage.u98
            public final Message.Builder d(ContextProvider contextProvider, n8b n8bVar, AdsType adsType, Collection collection, List list, AdPlacementConfig adPlacementConfig, int i) {
                Context context = contextProvider.getContext();
                context.getClass();
                Size sizeZ = te0.z(context);
                Placement.VideoPlacement.Builder linearValue = Placement.VideoPlacement.newBuilder().addApi(ApiFramework.API_FRAMEWORK_OMID_1_0).setSkip(this.c).setUnit(SizeUnit.SIZE_UNIT_DIPS).setPos(PlacementPosition.PLACEMENT_POSITION_FULLSCREEN).setW(sizeZ.getWidth()).setH(sizeZ.getHeight()).addCtype(VideoCreativeType.VIDEO_CREATIVE_TYPE_VAST_2_0).addCtype(VideoCreativeType.VIDEO_CREATIVE_TYPE_VAST_3_0).addCtype(VideoCreativeType.VIDEO_CREATIVE_TYPE_VAST_WRAPPER_2_0).addCtype(VideoCreativeType.VIDEO_CREATIVE_TYPE_VAST_WRAPPER_3_0).addAllMime(Constants.VIDEO_MIME_TYPES).setMinbitr(56).setMaxbitr(4096).setMindur(5).setMaxdur(30).setPtype(VideoPlacementType.VIDEO_PLACEMENT_TYPE_INTERSTITIAL).setLinearValue(1);
                HeaderBiddingPlacement.Builder builderC = c(contextProvider, n8bVar, adsType, collection, list, i);
                if (adPlacementConfig != null) {
                    linearValue.addExtProto(Any.pack(u98.e(adPlacementConfig, builderC)));
                    return linearValue;
                }
                if (builderC != null) {
                    linearValue.addExtProto(Any.pack(builderC.build()));
                }
                return linearValue;
            }
        }});
        Rewarded = new AdsType("Rewarded", 2, "rewarded", new ApiRequest.ApiAuctionDataBinder(), new u98[]{new dd3(true), new u98(z) { // from class: wkb
            public final boolean c;

            {
                super(AdContentType.Video);
                this.c = z;
            }

            @Override // defpackage.u98
            public final ya a(Ad ad) {
                if (!ad.hasVideo()) {
                    return null;
                }
                s3c s3cVarB = b(ad);
                if (s3cVarB != null) {
                    return s3cVarB;
                }
                Ad.Video video = ad.getVideo();
                ad3 ad3Var = new ad3(ad);
                String adm = video.getAdm();
                xa xaVar = ad3Var.c;
                if (adm == null || adm.length() == 0) {
                    ((ConcurrentHashMap) xaVar.b).remove("creativeAdm");
                    return ad3Var;
                }
                ((ConcurrentHashMap) xaVar.b).put("creativeAdm", adm);
                return ad3Var;
            }

            @Override // defpackage.u98
            public final Message.Builder d(ContextProvider contextProvider, n8b n8bVar, AdsType adsType, Collection collection, List list, AdPlacementConfig adPlacementConfig, int i) {
                Context context = contextProvider.getContext();
                context.getClass();
                Size sizeZ = te0.z(context);
                Placement.VideoPlacement.Builder linearValue = Placement.VideoPlacement.newBuilder().addApi(ApiFramework.API_FRAMEWORK_OMID_1_0).setSkip(this.c).setUnit(SizeUnit.SIZE_UNIT_DIPS).setPos(PlacementPosition.PLACEMENT_POSITION_FULLSCREEN).setW(sizeZ.getWidth()).setH(sizeZ.getHeight()).addCtype(VideoCreativeType.VIDEO_CREATIVE_TYPE_VAST_2_0).addCtype(VideoCreativeType.VIDEO_CREATIVE_TYPE_VAST_3_0).addCtype(VideoCreativeType.VIDEO_CREATIVE_TYPE_VAST_WRAPPER_2_0).addCtype(VideoCreativeType.VIDEO_CREATIVE_TYPE_VAST_WRAPPER_3_0).addAllMime(Constants.VIDEO_MIME_TYPES).setMinbitr(56).setMaxbitr(4096).setMindur(5).setMaxdur(30).setPtype(VideoPlacementType.VIDEO_PLACEMENT_TYPE_INTERSTITIAL).setLinearValue(1);
                HeaderBiddingPlacement.Builder builderC = c(contextProvider, n8bVar, adsType, collection, list, i);
                if (adPlacementConfig != null) {
                    linearValue.addExtProto(Any.pack(u98.e(adPlacementConfig, builderC)));
                    return linearValue;
                }
                if (builderC != null) {
                    linearValue.addExtProto(Any.pack(builderC.build()));
                }
                return linearValue;
            }
        }});
    }

    private AdsType(String str, int i, String str2, ApiRequest.ApiAuctionDataBinder apiAuctionDataBinder, u98[] u98VarArr) {
        super(str, i);
        this.name = str2;
        this.binder = apiAuctionDataBinder;
        this.placementBuilders = u98VarArr;
        this.placementCreateExecutor = Executors.newFixedThreadPool(Math.max(8, Runtime.getRuntime().availableProcessors() << 2));
    }

    public static AdsType valueOf(String str) {
        return (AdsType) Enum.valueOf(AdsType.class, str);
    }

    public static AdsType[] values() {
        return (AdsType[]) $VALUES.clone();
    }

    public void collectPlacements(ContextProvider contextProvider, AdRequest adRequest, n8b n8bVar, Collection<NetworkConfig> collection, List<Message.Builder> list, List<NetworkAdUnit> list2, AdPlacementConfig adPlacementConfig, int i) {
        AdsType adsType = this;
        CountDownLatch countDownLatch = new CountDownLatch(adsType.placementBuilders.length);
        u98[] u98VarArr = adsType.placementBuilders;
        int length = u98VarArr.length;
        int i2 = 0;
        while (i2 < length) {
            u98 u98Var = u98VarArr[i2];
            if (adRequest.isPlacementBuilderMatch(u98Var)) {
                adsType.placementCreateExecutor.execute(new rd(adsType, u98Var, contextProvider, n8bVar, collection, list2, adPlacementConfig, i, list, countDownLatch));
            } else {
                countDownLatch.countDown();
            }
            i2++;
            adsType = this;
        }
        try {
            countDownLatch.await();
        } catch (InterruptedException e) {
            qe6.i(e);
        }
    }

    public ya createAdObjectParams(String str, Ad ad) {
        for (u98 u98Var : this.placementBuilders) {
            ya yaVarA = u98Var.a(ad);
            if (yaVarA != null) {
                ((ConcurrentHashMap) yaVarA.c.b).put("bidId", str);
                return yaVarA;
            }
        }
        return null;
    }

    public NetworkAdapter findNetworkAdapter(Ad ad) {
        HeaderBiddingAd headerBiddingAdObtainHeaderBiddingAd = obtainHeaderBiddingAd(ad);
        NetworkAdapter adapter = headerBiddingAdObtainHeaderBiddingAd != null ? NetworkRegistry.getAdapter(headerBiddingAdObtainHeaderBiddingAd.getBidder()) : null;
        if (adapter == null) {
            if (this == Native) {
                return NetworkRegistry.getAdapter("nast");
            }
            if (ad.hasDisplay()) {
                return NetworkRegistry.getAdapter("mraid");
            }
            if (ad.hasVideo()) {
                return NetworkRegistry.getAdapter("vast");
            }
        }
        return adapter;
    }

    public ApiRequest.ApiAuctionDataBinder getBinder() {
        return this.binder;
    }

    public String getName() {
        return this.name;
    }

    public boolean isFullscreen() {
        return this == Interstitial || this == Rewarded;
    }

    public HeaderBiddingAd obtainHeaderBiddingAd(Ad ad) {
        for (u98 u98Var : this.placementBuilders) {
            k5c k5cVar = u98Var.b;
            HeaderBiddingAd headerBiddingAdB = k5c.b(ad);
            if (headerBiddingAdB != null) {
                return headerBiddingAdB;
            }
        }
        return null;
    }
}
