package defpackage;

import android.os.Handler;
import android.text.TextUtils;
import com.explorestack.protobuf.Any;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.StringValue;
import com.explorestack.protobuf.Struct;
import com.explorestack.protobuf.adcom.Ad;
import com.explorestack.protobuf.adcom.NativeImageAssetType;
import com.explorestack.protobuf.adcom.SizeUnit;
import com.explorestack.protobuf.adcom.VideoCreativeType;
import io.content.AdContentType;
import io.content.AdFormat;
import io.content.AdPlacementConfig;
import io.content.AdsType;
import io.content.BidMachineTrackingObject;
import io.content.Constants;
import io.content.ContextProvider;
import io.content.CustomParams;
import io.content.HeaderBiddingAdapter;
import io.content.MediaAssetType;
import io.content.NetworkAdUnit;
import io.content.NetworkAdapter;
import io.content.NetworkConfig;
import io.content.NetworkRegistry;
import io.content.TrackEventType;
import io.content.protobuf.headerbidding.HeaderBiddingAd;
import io.content.protobuf.headerbidding.HeaderBiddingPlacement;
import io.content.protobuf.sdk.Placement;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u98 {
    public final AdContentType a;
    public final k5c b = new k5c();

    public u98(AdContentType adContentType) {
        this.a = adContentType;
    }

    public static Placement e(AdPlacementConfig adPlacementConfig, HeaderBiddingPlacement.Builder builder) {
        Placement.Builder builderNewBuilder = Placement.newBuilder();
        AdFormat adFormat = adPlacementConfig.getAdFormat();
        builderNewBuilder.setAdFormat(tv4.v(adFormat));
        builderNewBuilder.setAdType(adFormat.getAdsType().getName());
        String placementId = adPlacementConfig.getPlacementId();
        if (!TextUtils.isEmpty(placementId)) {
            builderNewBuilder.setPlacementId(StringValue.of(placementId));
        }
        CustomParams customParams = adPlacementConfig.getCustomParams();
        if (customParams != null) {
            Struct.Builder builderNewBuilder2 = Struct.newBuilder();
            customParams.fillStructBuilder(builderNewBuilder2);
            if (builderNewBuilder2.getFieldsCount() > 0) {
                builderNewBuilder.setCustomData(builderNewBuilder2);
            }
        }
        if (builder != null) {
            builderNewBuilder.setHbPlacement(builder);
        }
        return builderNewBuilder.build();
    }

    public ya a(Ad ad) {
        ad.getClass();
        s3c s3cVarB = b(ad);
        return (s3cVarB == null && ad.hasDisplay() && ad.getDisplay().hasNative()) ? new zf7(ad) : s3cVarB;
    }

    public final s3c b(Ad ad) {
        HeaderBiddingAd headerBiddingAdB = k5c.b(ad);
        if (headerBiddingAdB == null) {
            return null;
        }
        s3c s3cVar = new s3c(ad);
        xa xaVar = s3cVar.c;
        ((ConcurrentHashMap) xaVar.b).putAll(headerBiddingAdB.getClientParamsMap());
        ((ConcurrentHashMap) xaVar.b).putAll(headerBiddingAdB.getServerParamsMap());
        return s3cVar;
    }

    public final HeaderBiddingPlacement.Builder c(ContextProvider contextProvider, n8b n8bVar, AdsType adsType, Collection collection, List list, int i) {
        Iterator it;
        ArrayList arrayList;
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            NetworkConfig networkConfig = (NetworkConfig) it2.next();
            NetworkAdapter adapter = NetworkRegistry.getAdapter(networkConfig.getNetworkKey());
            if ((adapter instanceof HeaderBiddingAdapter) && adapter.isInitialized(contextProvider)) {
                AdContentType adContentType = this.a;
                for (NetworkAdUnit networkAdUnit : networkConfig.createNetworkAdUnitList(adsType, n8bVar, adContentType, adapter)) {
                    list.add(networkAdUnit);
                    arrayList2.add(new a4c(contextProvider, (HeaderBiddingAdapter) adapter, adsType, adContentType, n8bVar, networkAdUnit));
                }
            }
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        BidMachineTrackingObject bidMachineTrackingObject = new BidMachineTrackingObject();
        bidMachineTrackingObject.eventStart(TrackEventType.HeaderBiddingNetworksPrepare);
        try {
            CountDownLatch countDownLatch = new CountDownLatch(arrayList2.size());
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                ((a4c) it3.next()).a(countDownLatch);
            }
            try {
                countDownLatch.await(i > 0 ? i : 10L, TimeUnit.SECONDS);
                while (true) {
                    byte b = 0;
                    if (!it.hasNext()) {
                        break;
                    }
                    a4c a4cVar = (a4c) it.next();
                    HeaderBiddingPlacement.AdUnit adUnit = a4cVar.i;
                    if (adUnit != null) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(adUnit);
                    } else {
                        boolean z = a4cVar.j;
                        if (!z && !z) {
                            qe6.b(a4cVar.b.getKey(), new z3c(a4cVar, b));
                            a4cVar.j = true;
                            a4cVar.h.countDown();
                        }
                    }
                }
            } catch (InterruptedException e) {
                qe6.i(e);
            }
            it = arrayList2.iterator();
            arrayList = null;
            Handler handler = tdb.a;
            if (((arrayList == null || arrayList.isEmpty()) ? (byte) 1 : (byte) 0) != 0) {
                bidMachineTrackingObject.eventFinish(TrackEventType.HeaderBiddingNetworksPrepare, adsType, null, null);
                return null;
            }
            HeaderBiddingPlacement.Builder builderNewBuilder = HeaderBiddingPlacement.newBuilder();
            builderNewBuilder.addAllAdUnits(arrayList);
            bidMachineTrackingObject.eventFinish(TrackEventType.HeaderBiddingNetworksPrepare, adsType, null, null);
            return builderNewBuilder;
        } catch (Throwable th) {
            bidMachineTrackingObject.eventFinish(TrackEventType.HeaderBiddingNetworksPrepare, adsType, null, null);
            throw th;
        }
    }

    public Message.Builder d(ContextProvider contextProvider, n8b n8bVar, AdsType adsType, Collection collection, List list, AdPlacementConfig adPlacementConfig, int i) {
        og7 og7Var = (og7) n8bVar;
        contextProvider.getClass();
        og7Var.getClass();
        collection.getClass();
        list.getClass();
        com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.Builder builderNewBuilder = com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.newBuilder();
        Object value = mg7.c.getValue();
        value.getClass();
        com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.Builder builderAddAsset = builderNewBuilder.addAsset((com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.Builder) value);
        Object value2 = mg7.d.getValue();
        value2.getClass();
        com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.Builder builderAddAsset2 = builderAddAsset.addAsset((com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.Builder) value2);
        Object value3 = mg7.e.getValue();
        value3.getClass();
        com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.Builder builderAddAsset3 = builderAddAsset2.addAsset((com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.Builder) value3);
        Object value4 = mg7.f.getValue();
        value4.getClass();
        com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.Builder builderAddAsset4 = builderAddAsset3.addAsset((com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.Builder) value4);
        com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.Builder req = com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.newBuilder().setId(124).setReq(og7Var.a().a(MediaAssetType.Icon));
        com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormat.Builder type = com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormat.newBuilder().setType(NativeImageAssetType.NATIVE_IMAGE_ASSET_TYPE_ICON_IMAGE);
        List<String> list2 = Constants.IMAGE_MIME_TYPES;
        com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat assetFormatBuild = req.setImg(type.addAllMime(list2).build()).build();
        assetFormatBuild.getClass();
        com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.Builder builderAddAsset5 = builderAddAsset4.addAsset(assetFormatBuild);
        com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat assetFormatBuild2 = com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.newBuilder().setId(128).setReq(og7Var.a().a(MediaAssetType.Image)).setImg(com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormat.newBuilder().setType(NativeImageAssetType.NATIVE_IMAGE_ASSET_TYPE_MAIN_IMAGE).addAllMime(list2).build()).build();
        assetFormatBuild2.getClass();
        com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.Builder builderAddAsset6 = builderAddAsset5.addAsset(assetFormatBuild2);
        com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.Builder req2 = com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.newBuilder().setId(4).setReq(og7Var.a().a(MediaAssetType.Video));
        com.explorestack.protobuf.adcom.Placement.VideoPlacement.Builder builderAddCtype = com.explorestack.protobuf.adcom.Placement.VideoPlacement.newBuilder().setSkip(false).addCtype(VideoCreativeType.VIDEO_CREATIVE_TYPE_VAST_2_0).addCtype(VideoCreativeType.VIDEO_CREATIVE_TYPE_VAST_3_0).addCtype(VideoCreativeType.VIDEO_CREATIVE_TYPE_VAST_WRAPPER_2_0).addCtype(VideoCreativeType.VIDEO_CREATIVE_TYPE_VAST_WRAPPER_3_0);
        List<String> list3 = Constants.VIDEO_MIME_TYPES;
        com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat assetFormatBuild3 = req2.setVideo(builderAddCtype.addAllMime(list3).setMinbitr(56).setMaxbitr(4096).setMindur(5).setMaxdur(30).setLinearValue(1).build()).build();
        assetFormatBuild3.getClass();
        com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.Builder builderAddAsset7 = builderAddAsset6.addAsset(assetFormatBuild3);
        Object value5 = mg7.g.getValue();
        value5.getClass();
        com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.Builder builderAddAsset8 = builderAddAsset7.addAsset((com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.Builder) value5);
        Object value6 = mg7.h.getValue();
        value6.getClass();
        com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.Builder builderAddAsset9 = builderAddAsset8.addAsset((com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.Builder) value6);
        Object value7 = mg7.i.getValue();
        value7.getClass();
        com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.Builder builderAddAsset10 = builderAddAsset9.addAsset((com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.Builder) value7);
        builderAddAsset10.getClass();
        com.explorestack.protobuf.adcom.Placement.DisplayPlacement.Builder nativefmt = com.explorestack.protobuf.adcom.Placement.DisplayPlacement.newBuilder().setInstl(false).setUnit(SizeUnit.SIZE_UNIT_DIPS).addAllMime(list2).addAllMime(list3).setNativefmt(builderAddAsset10);
        nativefmt.getClass();
        HeaderBiddingPlacement.Builder builderC = c(contextProvider, og7Var, adsType, collection, list, i);
        if (adPlacementConfig != null) {
            Placement placementE = e(adPlacementConfig, builderC);
            placementE.getClass();
            Any anyPack = Any.pack(placementE);
            anyPack.getClass();
            nativefmt.addExtProto(anyPack);
            return nativefmt;
        }
        if (builderC != null) {
            Message messageBuild = builderC.build();
            messageBuild.getClass();
            Any anyPack2 = Any.pack(messageBuild);
            anyPack2.getClass();
            nativefmt.addExtProto(anyPack2);
        }
        return nativefmt;
    }
}
