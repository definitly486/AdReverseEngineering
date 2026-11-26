package io.content;

import android.content.Context;
import android.os.Handler;
import android.security.NetworkSecurityPolicy;
import android.text.TextUtils;
import android.util.Base64;
import com.explorestack.protobuf.Any;
import com.explorestack.protobuf.ListValue;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.Struct;
import com.explorestack.protobuf.Value;
import com.explorestack.protobuf.adcom.Placement;
import com.explorestack.protobuf.openrtb.Openrtb;
import com.explorestack.protobuf.openrtb.Request;
import com.explorestack.protobuf.openrtb.Response;
import defpackage.a6;
import defpackage.a91;
import defpackage.al7;
import defpackage.bgc;
import defpackage.bja;
import defpackage.c54;
import defpackage.d;
import defpackage.dgc;
import defpackage.dp0;
import defpackage.du3;
import defpackage.gia;
import defpackage.hb;
import defpackage.hfc;
import defpackage.ib;
import defpackage.j49;
import defpackage.jb;
import defpackage.kb;
import defpackage.lb;
import defpackage.lgc;
import defpackage.mb;
import defpackage.n8b;
import defpackage.nb;
import defpackage.no0;
import defpackage.ov0;
import defpackage.pu4;
import defpackage.pwa;
import defpackage.qd0;
import defpackage.qe6;
import defpackage.rhc;
import defpackage.sp2;
import defpackage.t3c;
import defpackage.tdb;
import defpackage.u98;
import defpackage.uc;
import defpackage.uv4;
import defpackage.w56;
import defpackage.wa;
import defpackage.xhc;
import defpackage.xj7;
import defpackage.z49;
import io.appmetrica.analytics.AppMetricaDefaultValues;
import io.content.AdRequest;
import io.content.AdRequestParameters;
import io.content.protobuf.RequestExtension;
import io.content.protobuf.ResponsePayload;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AdRequest<SelfType extends AdRequest, AdRequestParametersType extends AdRequestParameters, UnifiedAdRequestParamsType extends n8b> {
    List<AdRequestListener<SelfType>> adRequestListeners;
    private final AdRequestParametersType adRequestParameters;
    AdResponse adResponse;
    private final l adResponseLoader;
    final Queue<String> auctionUrlQueue;
    private final String id;
    List<nb> internalAdRequestListeners;
    private final AtomicBoolean isApiRequestCanceled;
    private final AtomicBoolean isApiRequestCompleted;
    private final AtomicBoolean isDestroyed;
    private final AtomicBoolean isLoading;
    private final AtomicBoolean isRequestExpired;
    private NetworkAdUnitManager networkAdUnitManager;
    private final gia tag = new gia("AdRequest");
    private final Runnable timeOutRunnable;
    private final BidMachineTrackingObject trackingObject;
    private UnifiedAdRequestParamsType unifiedAdRequestParams;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface AdRequestListener<AdRequestType extends AdRequest> {
        void onRequestExpired(AdRequestType adrequesttype);

        void onRequestFailed(AdRequestType adrequesttype, dp0 dp0Var);

        void onRequestSuccess(AdRequestType adrequesttype, qd0 qd0Var);
    }

    public AdRequest(AdRequestParametersType adrequestparameterstype) {
        String string = UUID.randomUUID().toString();
        this.id = string;
        this.isLoading = new AtomicBoolean(false);
        this.isApiRequestCanceled = new AtomicBoolean(false);
        this.isApiRequestCompleted = new AtomicBoolean(false);
        this.isRequestExpired = new AtomicBoolean(false);
        this.isDestroyed = new AtomicBoolean(false);
        this.timeOutRunnable = new a6((Object) this, (byte) 1);
        this.trackingObject = new BidMachineTrackingObject(string);
        this.adRequestParameters = adrequestparameterstype;
        this.adResponseLoader = new l(string);
        this.auctionUrlQueue = new LinkedList();
    }

    private boolean canProcessApiRequestResult() {
        return (isCompleted() || isCanceled() || isDestroyed()) ? false : true;
    }

    private boolean canSendApiRequest() {
        return !isDestroyed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$build$2(o oVar, RequestExtension.Builder builder) {
        String str = (String) oVar.n.b;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        builder.setIfv(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$build$3(o oVar, MaskedSignals.Builder builder, dgc dgcVar) {
        String str = (String) oVar.n.b;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        builder.setIfv(uv4.m0(dgcVar.a(pu4.F(str))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$collectNetworkConfig$5(NetworkConfig networkConfig, String str) {
        return c54.r(networkConfig.getNetworkKey(), " was removed from AdRequest: ", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$destroy$8() {
        return "destroy";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String lambda$log$12(w56 w56Var) {
        return String.format("%s - %s", this.adRequestParameters.getAdsType(), w56Var.get());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String lambda$logError$13(w56 w56Var) {
        return String.format("%s - %s", this.adRequestParameters.getAdsType(), w56Var.get());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$notifyMediationLoss$7(String str, Double d) {
        return "notifyMediationLoss (winnerNetworkName - " + str + ", winnerNetworkPrice - " + d + ")";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$notifyMediationWin$6() {
        return "notifyMediationWin";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$processApiRequestSuccess$10(AdResponse adResponse) {
        return String.format("Request success - %s", adResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$processExpired$9() {
        return "Request expired";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$processRequestFail$11(dp0 dp0Var) {
        return "Request fail - " + dp0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void log(w56 w56Var) {
        qe6.b(this.tag, new hb(this, w56Var, (byte) 1));
    }

    private void logError(w56 w56Var) {
        qe6.f(this.tag, new hb(this, w56Var, (byte) 0));
    }

    private NetworkAdUnitManager obtainNetworkAdUnitManager() {
        NetworkAdUnitManager networkAdUnitManager = this.networkAdUnitManager;
        if (networkAdUnitManager != null) {
            return networkAdUnitManager;
        }
        NetworkAdUnitManager networkAdUnitManager2 = new NetworkAdUnitManager();
        this.networkAdUnitManager = networkAdUnitManager2;
        return networkAdUnitManager2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processApiRequestCancel() {
        if (canProcessApiRequestResult()) {
            setLoading(false);
            this.isApiRequestCanceled.set(true);
            unsubscribeTimeOut();
            this.trackingObject.eventFinish(TrackEventType.AuctionRequestCancel, getAdsType(), null, null);
            this.trackingObject.clearEvent(TrackEventType.AuctionRequest);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processRequestObject(Context context) {
        prepareUrls();
        Object objBuild = build(context);
        if (objBuild instanceof Request) {
            processRequestBuilder(new ApiRequest.Builder().setRequestData((Request) objBuild).setDataBinder(getAdsType().getBinder()), pollUrl());
        } else {
            processRequestFail(objBuild instanceof dp0 ? (dp0) objBuild : dp0.c("Failed to create ad request"));
        }
    }

    private void setLoading(boolean z) {
        this.isLoading.set(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void subscribeTimeOut() {
        int iObtainTimeOutMs = obtainTimeOutMs();
        if (iObtainTimeOutMs > 0) {
            tdb.b.postDelayed(this.timeOutRunnable, iObtainTimeOutMs);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void unsubscribeTimeOut() {
        tdb.b.removeCallbacks(this.timeOutRunnable);
    }

    public void addInternalListener(nb nbVar) {
        if (nbVar != null) {
            if (this.internalAdRequestListeners == null) {
                this.internalAdRequestListeners = new CopyOnWriteArrayList();
            }
            this.internalAdRequestListeners.add(nbVar);
        }
    }

    public void addListener(AdRequestListener<SelfType> adRequestListener) {
        if (adRequestListener != null) {
            if (this.adRequestListeners == null) {
                this.adRequestListeners = new CopyOnWriteArrayList();
            }
            this.adRequestListeners.add(adRequestListener);
        }
    }

    public Object build(Context context) {
        try {
            String str = o.c().s;
            if (TextUtils.isEmpty(str)) {
                return dp0.d("SellerId");
            }
            o oVarC = o.c();
            bgc bgcVarD = oVarC.d(context);
            lgc lgcVar = bgcVarD.f;
            dgc dgcVar = bgcVarD.h;
            byte b = 0;
            ib ibVar = new ib(context, b);
            lgcVar.a(ibVar, ibVar, new jb(b));
            TargetingParams targetingParams = (TargetingParams) z49.resolveParams(this.adRequestParameters.getTargetingParams(), oVarC.t);
            PriceFloorParams priceFloorParams = this.adRequestParameters.getPriceFloorParams();
            Map<String, Double> priceFloors = (priceFloorParams == null || priceFloorParams.getPriceFloors().isEmpty()) ? oVarC.g.getPriceFloors() : priceFloorParams.getPriceFloors();
            if (priceFloors.isEmpty()) {
                return dp0.d("PriceFloors");
            }
            Request.Builder builderNewBuilder = Request.newBuilder();
            Map<String, Double> map = priceFloors;
            MaskedSignals.Builder builderNewBuilder2 = MaskedSignals.newBuilder();
            Request.Item.Builder builderNewBuilder3 = Request.Item.newBuilder();
            builderNewBuilder3.setId(UUID.randomUUID().toString());
            byte b2 = 1;
            builderNewBuilder3.setQty(1);
            for (Map.Entry<String, Double> entry : map.entrySet()) {
                byte b3 = b2;
                Request.Item.Deal.Builder builderNewBuilder4 = Request.Item.Deal.newBuilder();
                builderNewBuilder4.setId(entry.getKey());
                builderNewBuilder4.setFlr(entry.getValue().doubleValue());
                builderNewBuilder4.setFlrcur("USD");
                builderNewBuilder3.addDeal(builderNewBuilder4);
                oVarC = oVarC;
                b2 = b3;
            }
            o oVar = oVarC;
            byte b4 = b2;
            builderNewBuilder.setContext(Any.pack(RequestDataRetriever.createContext(context, oVar, bgcVarD, targetingParams, builderNewBuilder2, null, getAdsType())));
            builderNewBuilder.setTest(oVar.v);
            builderNewBuilder.addCur("USD");
            builderNewBuilder.setAt(2);
            builderNewBuilder.setTmax(AppMetricaDefaultValues.DEFAULT_MAX_REPORTS_COUNT_UPPER_BOUND);
            Placement.Builder builderNewBuilder5 = Placement.newBuilder();
            builderNewBuilder5.setSsai(0);
            builderNewBuilder5.setSdk(BidMachine.NAME);
            builderNewBuilder5.setSdkver("3.8.0");
            Handler handler = tdb.a;
            builderNewBuilder5.setSecure(!NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted());
            for (Message.Builder builder : collectPlacementFormats(context, null, this.adRequestParameters.getAdPlacementConfig())) {
                if (builder instanceof Placement.DisplayPlacement.Builder) {
                    Placement.DisplayPlacement.Builder builder2 = (Placement.DisplayPlacement.Builder) builder;
                    onBeforeSetDisplayPlacementBuilder(builder2);
                    builderNewBuilder5.setDisplay(builder2);
                } else {
                    if (!(builder instanceof Placement.VideoPlacement.Builder)) {
                        throw new IllegalArgumentException("Unsupported display type: " + builder);
                    }
                    Placement.VideoPlacement.Builder builder3 = (Placement.VideoPlacement.Builder) builder;
                    onBeforeSetVideoPlacementBuilder(builder3);
                    builderNewBuilder5.setVideo(builder3);
                }
            }
            Struct.Builder builderNewBuilder6 = Struct.newBuilder();
            AtomicBoolean atomicBoolean = hfc.a;
            builderNewBuilder6.putFields(ProtoExtConstants.Source.OMID_PN, Value.newBuilder().setStringValue("Appodeal").build());
            builderNewBuilder6.putFields(ProtoExtConstants.Source.OMID_PV, Value.newBuilder().setStringValue(BuildConfig.OMSDK_VERSION_NAME).build());
            ListValue.Builder builderNewBuilder7 = ListValue.newBuilder();
            Iterator it = m.a().c(this.adRequestParameters).iterator();
            while (it.hasNext()) {
                builderNewBuilder7.addValues(((AdResponse) it.next()).createBidCacheExtensionValue());
            }
            if (builderNewBuilder7.getValuesCount() > 0) {
                builderNewBuilder6.putFields("bid_cache", Value.newBuilder().setListValue(builderNewBuilder7).build());
            }
            if (builderNewBuilder6.getFieldsCount() > 0) {
                builderNewBuilder5.setExt(builderNewBuilder6);
            }
            onBuildPlacement(builderNewBuilder5);
            builderNewBuilder3.setSpec(Any.pack(builderNewBuilder5.build()));
            builderNewBuilder.addItem(builderNewBuilder3.build());
            Struct.Builder builderNewBuilder8 = Struct.newBuilder();
            Struct privateStruct = ExtraParamsManager.get().getPrivateStruct(context);
            if (privateStruct != null) {
                builderNewBuilder8.putAllFields(privateStruct.getFieldsMap());
            }
            if (builderNewBuilder8.getFieldsCount() > 0) {
                builderNewBuilder.setExt(builderNewBuilder8.build());
            }
            RequestExtension.Builder builderNewBuilder9 = RequestExtension.newBuilder();
            builderNewBuilder9.setSellerId(str);
            builderNewBuilder9.setBmIfv(oVar.e(context));
            byte b5 = 0;
            lgcVar.a(new kb(oVar, builderNewBuilder9, b5), new lb(oVar, builderNewBuilder2, dgcVar, b5), new jb(b4));
            builderNewBuilder9.setSessionId(bgcVarD.a);
            builderNewBuilder.addExtProto(Any.pack(builderNewBuilder9.build()));
            return builderNewBuilder.build();
        } catch (Throwable th) {
            qe6.i(th);
            return dp0.e("Exception creating ad request", th);
        }
    }

    public void cancel() {
        l lVar = this.adResponseLoader;
        qe6.c(lVar.a, "cancel");
        pwa pwaVar = lVar.c;
        if (pwaVar != null) {
            pwaVar.a();
            lVar.c = null;
        }
    }

    public dp0 checkBidPayload(ResponsePayload responsePayload) {
        if (responsePayload == ResponsePayload.getDefaultInstance()) {
            return dp0.b("BidPayload is default instance");
        }
        try {
            Placement requestItemSpec = responsePayload.getRequestItemSpec();
            if (requestItemSpec != Placement.getDefaultInstance()) {
                return this.adRequestParameters.checkPlacement(requestItemSpec);
            }
            return null;
        } catch (Throwable th) {
            qe6.i(th);
            return dp0.e("Exception validating BidPayload", th);
        }
    }

    public void clearNetworkAdUnits() {
        obtainNetworkAdUnitManager().notifyNetworkClearAuction();
    }

    public List<NetworkConfig> collectNetworkConfig(Context context, AdsType adsType, List<String> list) {
        HashMap map = new HashMap();
        List<NetworkConfig> networkConfigList = this.adRequestParameters.getNetworkConfigList();
        if (networkConfigList == null) {
            Map<String, NetworkConfig> mapCopyOrNullInitializedNetworkConfigs = NetworkRegistry.copyOrNullInitializedNetworkConfigs(adsType);
            Handler handler = tdb.a;
            if (mapCopyOrNullInitializedNetworkConfigs != null) {
                map.putAll(mapCopyOrNullInitializedNetworkConfigs);
            }
        } else {
            map.putAll(NetworkRegistry.createInitNetworkConfigMap());
            for (NetworkConfig networkConfig : networkConfigList) {
                String strCheckAndPutNetwork = NetworkRegistry.checkAndPutNetwork(context, adsType, networkConfig, map);
                if (strCheckAndPutNetwork != null) {
                    logError(new d((Object) networkConfig, strCheckAndPutNetwork, (byte) 1));
                }
            }
        }
        if (list != null) {
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                if (!list.contains((String) ((Map.Entry) it.next()).getKey())) {
                    it.remove();
                }
            }
        }
        Map<String, NetworkConfig> mapCopyOrNullInitializedCoreNetworkConfigs = NetworkRegistry.copyOrNullInitializedCoreNetworkConfigs(adsType);
        Handler handler2 = tdb.a;
        if (mapCopyOrNullInitializedCoreNetworkConfigs != null) {
            map.putAll(mapCopyOrNullInitializedCoreNetworkConfigs);
        }
        return new ArrayList(map.values());
    }

    public List<Message.Builder> collectPlacementFormats(Context context, List<String> list, AdPlacementConfig adPlacementConfig) throws IllegalStateException {
        ArrayList arrayList = new ArrayList();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        AdsType adsType = getAdsType();
        adsType.collectPlacements(new SimpleContextProvider(context), this, obtainUnifiedRequestParams(context), collectNetworkConfig(context, adsType, list), arrayList, copyOnWriteArrayList, adPlacementConfig, o.c().x);
        this.networkAdUnitManager = new NetworkAdUnitManager(copyOnWriteArrayList);
        return arrayList;
    }

    public abstract UnifiedAdRequestParamsType createUnifiedAdRequestParams(AdRequestParametersType adrequestparameterstype, bja bjaVar, sp2 sp2Var);

    public void destroy() {
        if (this.isDestroyed.compareAndSet(false, true)) {
            log(new a91((byte) 10));
            this.trackingObject.eventFinish(TrackEventType.AuctionRequestDestroy, false, getAdsType(), this.adResponse, null);
            cancel();
            unsubscribeTimeOut();
            this.trackingObject.clear();
            BidMachineFetcher.release(this);
            notifyRequestDestroyed();
            this.unifiedAdRequestParams = null;
            AdResponse adResponse = this.adResponse;
            if (adResponse != null) {
                adResponse.detachAdRequest(this);
                this.adResponse = null;
            }
        }
    }

    public AdRequestParametersType getAdRequestParameters() {
        return this.adRequestParameters;
    }

    public AdResponse getAdResponse() {
        return this.adResponse;
    }

    public final AdsType getAdsType() {
        return this.adRequestParameters.getAdsType();
    }

    public qd0 getAuctionResult() {
        AdResponse adResponse = this.adResponse;
        if (adResponse != null) {
            return adResponse.getAuctionResult();
        }
        return null;
    }

    public boolean isAdResponseExpired() {
        AdResponse adResponse = this.adResponse;
        return adResponse != null && adResponse.isExpired();
    }

    public boolean isCanceled() {
        return this.isApiRequestCanceled.get();
    }

    public boolean isCompleted() {
        return this.isApiRequestCompleted.get();
    }

    public boolean isDestroyed() {
        return this.isDestroyed.get();
    }

    public boolean isExpired() {
        return isAdResponseExpired() || this.isRequestExpired.get();
    }

    public boolean isLoading() {
        return this.isLoading.get();
    }

    public boolean isPlacementBuilderMatch(u98 u98Var) {
        return true;
    }

    public void notifyMediationLoss(String str, Double d) {
        dp0 dp0Var;
        if (isCompleted()) {
            log(new d((Object) str, (Object) d, (byte) 2));
            AdResponse adResponse = this.adResponse;
            if (adResponse != null) {
                adResponse.processMediationLoss();
            }
            if (isDestroyed()) {
                dp0Var = dp0.j;
            } else {
                dp0Var = isExpired() ? dp0.i : null;
            }
            du3 du3Var = new du3();
            du3Var.b = str;
            du3Var.c = d;
            this.trackingObject.eventFinish(TrackEventType.MediationLoss, getAdsType(), du3Var, dp0Var);
        }
    }

    public void notifyMediationWin() {
        dp0 dp0Var;
        if (isCompleted()) {
            log(new a91((byte) 9));
            if (isDestroyed()) {
                dp0Var = dp0.j;
            } else {
                dp0Var = isExpired() ? dp0.i : null;
            }
            this.trackingObject.eventFinish(TrackEventType.MediationWin, false, getAdsType(), this.adResponse, dp0Var);
        }
    }

    public void notifyRequestDestroyed() {
        List<nb> list = this.internalAdRequestListeners;
        if (list != null) {
            Iterator<nb> it = list.iterator();
            while (it.hasNext()) {
                BidMachineAd bidMachineAd = ((ov0) it.next()).a;
                if (this == bidMachineAd.adRequest) {
                    bidMachineAd.destroy();
                }
            }
        }
    }

    public int obtainTimeOutMs() {
        Integer timeOutMs;
        int i = o.c().w;
        return (i > 0 || (timeOutMs = this.adRequestParameters.getTimeOutMs()) == null || timeOutMs.intValue() <= 0) ? i : timeOutMs.intValue();
    }

    public final UnifiedAdRequestParamsType obtainUnifiedRequestParams(Context context) {
        UnifiedAdRequestParamsType unifiedadrequestparamstype = this.unifiedAdRequestParams;
        if (unifiedadrequestparamstype != null) {
            return unifiedadrequestparamstype;
        }
        o oVarC = o.c();
        TargetingParams targetingParams = (TargetingParams) z49.resolveParams(this.adRequestParameters.getTargetingParams(), oVarC.t);
        bgc bgcVarD = oVarC.d(context);
        UnifiedAdRequestParamsType unifiedadrequestparamstype2 = (UnifiedAdRequestParamsType) createUnifiedAdRequestParams(this.adRequestParameters, new TargetingInfoImpl(targetingParams), bgcVarD.g);
        this.unifiedAdRequestParams = unifiedadrequestparamstype2;
        return unifiedadrequestparamstype2;
    }

    public String pollUrl() {
        if (this.auctionUrlQueue.isEmpty()) {
            this.auctionUrlQueue.addAll(UrlProvider.getAuctionUrlQueue());
        }
        return this.auctionUrlQueue.poll();
    }

    public void prepareUrls() {
        this.auctionUrlQueue.clear();
        this.auctionUrlQueue.addAll(UrlProvider.getAuctionUrlQueue());
    }

    public void processApiRequestFail(dp0 dp0Var, boolean z) {
        if (canProcessApiRequestResult()) {
            setLoading(false);
            this.isApiRequestCompleted.set(true);
            if (dp0Var == null) {
                dp0Var = dp0.r;
            }
            processRequestFail(dp0Var, z);
        }
    }

    public void processApiRequestLoadedFail(ApiRequest.Builder<Request, Response> builder, dp0 dp0Var) {
        String strPoll;
        if (canProcessApiRequestResult()) {
            if (dp0Var == dp0.r || (strPoll = this.auctionUrlQueue.poll()) == null) {
                processApiRequestFail(dp0Var);
            } else {
                processRequestBuilder(builder, strPoll);
            }
        }
    }

    public void processApiRequestSuccess(AdResponse adResponse) {
        if (!canProcessApiRequestResult()) {
            adResponse.detachAdRequest(this);
            return;
        }
        setLoading(false);
        this.isApiRequestCompleted.set(true);
        unsubscribeTimeOut();
        log(new wa(adResponse, (byte) 1));
        setAdResponse(adResponse);
        adResponse.attachAdRequest(this);
        List<AdRequestListener<SelfType>> list = this.adRequestListeners;
        if (list != null) {
            Iterator<AdRequestListener<SelfType>> it = list.iterator();
            while (it.hasNext()) {
                it.next().onRequestSuccess(this, adResponse.getAuctionResult());
            }
        }
        Iterator it2 = o.c().m.iterator();
        while (it2.hasNext()) {
            ((AdRequestListener) it2.next()).onRequestSuccess(this, adResponse.getAuctionResult());
        }
        this.trackingObject.eventFinish(TrackEventType.AuctionRequest, false, getAdsType(), adResponse, null);
    }

    public void processBidPayload(ResponsePayload responsePayload) {
        dp0 dp0VarCheckBidPayload = checkBidPayload(responsePayload);
        if (dp0VarCheckBidPayload != null) {
            dp0 dp0VarB = dp0.b("BidPayload does not match with AdRequest");
            processRequestFail(new dp0(101, dp0VarB.b, dp0VarB.c, dp0VarCheckBidPayload));
            return;
        }
        Openrtb responseCache = responsePayload.getResponseCache();
        if (responseCache != null && responseCache != Openrtb.getDefaultInstance()) {
            no0.a(this.adRequestParameters, obtainNetworkAdUnitManager(), responseCache.getResponse(), new xj7(this, (byte) 3));
            return;
        }
        String responseCacheUrl = responsePayload.getResponseCacheUrl();
        if (TextUtils.isEmpty(responseCacheUrl) || !tdb.i(responseCacheUrl)) {
            processRequestFail(dp0.b("BidPayload does not contain Response or URL"));
        } else {
            retrieveBody(responseCacheUrl);
        }
    }

    public void processExpired() {
        log(new a91((byte) 11));
        this.isRequestExpired.set(true);
        List<AdRequestListener<SelfType>> list = this.adRequestListeners;
        if (list != null) {
            Iterator<AdRequestListener<SelfType>> it = list.iterator();
            while (it.hasNext()) {
                it.next().onRequestExpired(this);
            }
        }
        Iterator it2 = o.c().m.iterator();
        while (it2.hasNext()) {
            ((AdRequestListener) it2.next()).onRequestExpired(this);
        }
        this.trackingObject.eventFinish(TrackEventType.AuctionRequestExpired, false, getAdsType(), this.adResponse, null);
    }

    public void processRequestBuilder(ApiRequest.Builder<Request, Response> builder, String str) {
        if (canSendApiRequest()) {
            builder.url(str);
            l lVar = this.adResponseLoader;
            AdRequestParametersType adrequestparameterstype = this.adRequestParameters;
            NetworkAdUnitManager networkAdUnitManagerObtainNetworkAdUnitManager = obtainNetworkAdUnitManager();
            b bVar = new b(this, str, builder);
            qe6.c(lVar.a, "load");
            pwa pwaVar = lVar.c;
            if (pwaVar != null) {
                pwaVar.a();
            }
            pwa pwaVar2 = new pwa(lVar.b, builder.getUrl(), adrequestparameterstype, networkAdUnitManagerObtainNetworkAdUnitManager, bVar);
            lVar.c = pwaVar2;
            builder.setCallback(pwaVar2);
            builder.setCancelCallback(lVar.c);
            xhc xhcVarM = xhc.m();
            String str2 = lVar.b;
            ApiRequest<Request, Response> apiRequestRequest = builder.request();
            synchronized (xhcVarM.b) {
                ((HashMap) xhcVarM.c).put(str2, apiRequestRequest);
            }
        }
    }

    public void processRequestFail(dp0 dp0Var, boolean z) {
        log(new mb(dp0Var, (byte) 0));
        unsubscribeTimeOut();
        if (z) {
            clearNetworkAdUnits();
        }
        List<AdRequestListener<SelfType>> list = this.adRequestListeners;
        if (list != null) {
            Iterator<AdRequestListener<SelfType>> it = list.iterator();
            while (it.hasNext()) {
                it.next().onRequestFailed(this, dp0Var);
            }
        }
        Iterator it2 = o.c().m.iterator();
        while (it2.hasNext()) {
            ((AdRequestListener) it2.next()).onRequestFailed(this, dp0Var);
        }
        this.trackingObject.eventFinish(TrackEventType.AuctionRequest, getAdsType(), null, dp0Var);
    }

    public void removeInternalListener(nb nbVar) {
        List<nb> list = this.internalAdRequestListeners;
        if (list == null || nbVar == null) {
            return;
        }
        list.remove(nbVar);
    }

    public void removeListener(AdRequestListener<SelfType> adRequestListener) {
        List<AdRequestListener<SelfType>> list = this.adRequestListeners;
        if (list == null || adRequestListener == null) {
            return;
        }
        list.remove(adRequestListener);
    }

    public void request(Context context) {
        if (!o.c().c.get()) {
            processRequestFail(dp0.c("BidMachine not initialized"));
            return;
        }
        if (isDestroyed()) {
            processRequestFail(dp0.j);
            return;
        }
        dp0 dp0VarVerifyRequest = verifyRequest();
        if (dp0VarVerifyRequest != null) {
            processRequestFail(dp0VarVerifyRequest);
            return;
        }
        if (isLoading()) {
            return;
        }
        setLoading(true);
        Context applicationContext = context.getApplicationContext();
        if (t3c.a == null) {
            synchronized (t3c.class) {
                if (t3c.a == null) {
                    int iAvailableProcessors = Runtime.getRuntime().availableProcessors() << 1;
                    t3c.a = new t3c(iAvailableProcessors, iAvailableProcessors, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue());
                }
            }
        }
        t3c.a.execute(new a(this, applicationContext));
    }

    public void retrieveBody(String str) {
        processRequestBuilder(new ApiRequest.Builder().setMethod(al7.Get).setDataBinder(new ApiRequest.ApiResponseAuctionDataBinder()), str);
    }

    public void setAdResponse(AdResponse adResponse) {
        this.adResponse = adResponse;
        this.trackingObject.setAdResponse(adResponse);
    }

    public void setAuctionUrl(String str) {
        this.auctionUrlQueue.clear();
        this.auctionUrlQueue.add(str);
    }

    public String toString() {
        return this.tag.toString();
    }

    public dp0 verifyRequest() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$build$1() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$build$4() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static abstract class AdRequestBuilderImpl<SelfType extends j49, ReturnType extends AdRequest<ReturnType, AdRequestParametersType, ?>, AdRequestParametersType extends AdRequestParameters> implements j49 {
        protected AdPlacementConfig adPlacementConfig;
        ResponsePayload bidPayload;
        AdRequestListener<ReturnType> listener;
        List<NetworkConfig> networkConfigList;
        PriceFloorParams priceFloorParams;
        TargetingParams targetingParams;
        Integer timeOutMs;

        public AdRequestBuilderImpl(AdPlacementConfig adPlacementConfig) {
            this.adPlacementConfig = adPlacementConfig;
        }

        private void fillAdRequestParameters(AdRequestParametersType adrequestparameterstype) {
            adrequestparameterstype.setAdPlacementConfig(this.adPlacementConfig);
            adrequestparameterstype.setPriceFloorParams(this.priceFloorParams);
            adrequestparameterstype.setTargetingParams(this.targetingParams);
            adrequestparameterstype.setNetworkConfigList(this.networkConfigList);
            adrequestparameterstype.setTimeOutMs(this.timeOutMs);
            adrequestparameterstype.setBidPayload(this.bidPayload);
        }

        public ReturnType build() {
            String stringValue;
            ResponsePayload responsePayload = this.bidPayload;
            BidMachineTrackingObject bidMachineTrackingObject = p.a;
            AdRequest adRequest = null;
            if (responsePayload != null) {
                try {
                    Value value = responsePayload.getResponseCache().getResponse().getExt().getFieldsMap().get("tokenHashValue");
                    stringValue = value != null ? value.getStringValue() : null;
                } catch (Throwable unused) {
                }
                qe6.b("BidTokenManager", new uc(stringValue, (byte) 12));
                if (!TextUtils.isEmpty(stringValue)) {
                    BidToken bidTokenC = p.c(stringValue);
                    if (bidTokenC == null) {
                        qe6.b("BidTokenManager", new uc(stringValue, (byte) 13));
                    } else {
                        adRequest = bidTokenC.getAdRequest();
                    }
                }
            }
            if (adRequest == null) {
                adRequest = (ReturnType) build(createAdRequestParameters());
            }
            fillAdRequestParameters(adRequest.getAdRequestParameters());
            adRequest.addListener(this.listener);
            return (ReturnType) adRequest;
        }

        public abstract ReturnType build(AdRequestParametersType adrequestparameterstype);

        public abstract AdRequestParametersType createAdRequestParameters();

        public void fillNetworkConfigs(List<NetworkConfig> list) {
            if (list == null) {
                this.networkConfigList = new ArrayList();
            } else {
                this.networkConfigList = list;
            }
        }

        public SelfType setBidPayload(String str) {
            if (str == null) {
                this.bidPayload = null;
                return this;
            }
            try {
                this.bidPayload = ResponsePayload.parseFrom(Base64.decode(str, 0));
            } catch (Throwable th) {
                qe6.i(th);
            }
            if (this.bidPayload == null) {
                this.bidPayload = ResponsePayload.getDefaultInstance();
            }
            return this;
        }

        @Deprecated(since = "3.5.0")
        public SelfType setCustomParams(CustomParams customParams) {
            this.adPlacementConfig = this.adPlacementConfig.newBuilder().withCustomParams(customParams).build();
            return this;
        }

        public SelfType setListener(AdRequestListener<ReturnType> adRequestListener) {
            this.listener = adRequestListener;
            return this;
        }

        public SelfType setLoadingTimeOut(Integer num) {
            this.timeOutMs = num;
            return this;
        }

        public SelfType setNetworks(String str) {
            List<NetworkConfig> list = null;
            if (!TextUtils.isEmpty(str)) {
                try {
                    ArrayList arrayList = new ArrayList();
                    try {
                        JSONArray jSONArray = new JSONArray(str);
                        for (int i = 0; i < jSONArray.length(); i++) {
                            NetworkConfig networkConfigB = rhc.b(o.c().r, jSONArray.getJSONObject(i));
                            if (networkConfigB != null) {
                                arrayList.add(networkConfigB);
                            }
                        }
                        list = arrayList;
                    } catch (Exception e) {
                        e = e;
                        list = arrayList;
                        qe6.i(e);
                    }
                } catch (Exception e2) {
                    e = e2;
                }
            }
            fillNetworkConfigs(list);
            return this;
        }

        @Deprecated(since = "3.5.0")
        public SelfType setPlacementId(String str) {
            this.adPlacementConfig = this.adPlacementConfig.newBuilder().withPlacementId(str).build();
            return this;
        }

        public SelfType setPriceFloorParams(PriceFloorParams priceFloorParams) {
            this.priceFloorParams = priceFloorParams;
            return this;
        }

        public SelfType setTargetingParams(TargetingParams targetingParams) {
            this.targetingParams = targetingParams;
            return this;
        }

        @Deprecated
        public SelfType setSessionAdParams(SessionAdParams sessionAdParams) {
            return this;
        }

        public SelfType setNetworks(List<NetworkConfig> list) {
            fillNetworkConfigs(list);
            return this;
        }
    }

    public void processApiRequestFail(dp0 dp0Var) {
        processApiRequestFail(dp0Var, true);
    }

    public void onBeforeSetDisplayPlacementBuilder(Placement.DisplayPlacement.Builder builder) {
    }

    public void onBeforeSetVideoPlacementBuilder(Placement.VideoPlacement.Builder builder) {
    }

    public void onBuildPlacement(Placement.Builder builder) {
    }

    public void notifyMediationLoss() {
        notifyMediationLoss(null, null);
    }

    public void processRequestFail(dp0 dp0Var) {
        processRequestFail(dp0Var, true);
    }
}
