package io.content;

import android.os.Handler;
import com.explorestack.protobuf.Any;
import com.explorestack.protobuf.Struct;
import com.explorestack.protobuf.Value;
import com.explorestack.protobuf.adcom.Ad;
import com.explorestack.protobuf.openrtb.Response;
import defpackage.dp0;
import defpackage.gia;
import defpackage.mac;
import defpackage.ob;
import defpackage.qd0;
import defpackage.qe6;
import defpackage.sbc;
import defpackage.spb;
import defpackage.tdb;
import defpackage.tv4;
import defpackage.uga;
import defpackage.va;
import defpackage.wa;
import defpackage.wx1;
import defpackage.ya;
import defpackage.z7c;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.content.protobuf.AdCacheControl;
import io.content.protobuf.AdExtension;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class AdResponse implements ExpirationHandler.Listener {
    private static final String CLICK_BROWSER = "clickbrowser";
    private static final String CLICK_X = "click_x";
    private static final String CLICK_Y = "click_y";
    private static final long DEF_EXPIRATION_TIME_SEC = 1740;
    private static final String VIEWPORT_HEIGHT = "viewport_height";
    private static final String VIEWPORT_WIDTH = "viewport_width";
    private final Ad ad;
    private final AdCacheControl adCacheControl;
    private volatile va adObject;
    final AdResponseAdProcessCallback adProcessCallback;
    private final AdRequestParameters adRequestParameters;
    private final qd0 auctionResult;
    private final String bidId;
    private final long createTimeMs;
    private final AdExtension.EventConfiguration eventConfiguration;
    private final ExpirationHandler expirationHandler;
    private final long expirationTimeMs;
    final AtomicBoolean isCached;
    final boolean isCridMonitoringEnabled;
    ExpirationHandler loadExpirationHandler;
    private final NetworkAdUnitManager networkAdUnitManager;
    final String responseId;
    private final Struct seatBidExt;
    final gia tag;
    final BidMachineTrackingObject trackingObject;
    private final NetworkAdUnit winnerNetworkAdUnit;
    final Map<TrackEventType, List<String>> trackUrlsMap = new EnumMap(TrackEventType.class);
    private final AtomicBoolean isExpired = new AtomicBoolean(false);
    final List<WeakReference<AdRequest<?, ?, ?>>> weakAdRequestList = new CopyOnWriteArrayList();
    private volatile z7c status = z7c.a;

    public AdResponse(AdRequestParameters adRequestParameters, NetworkAdUnitManager networkAdUnitManager, Response response, Response.Seatbid seatbid, Response.Seatbid.Bid bid, Ad ad, NetworkAdapter networkAdapter) {
        AdExtension adExtension;
        boolean z = false;
        AdResponseAdProcessCallback adResponseAdProcessCallback = new AdResponseAdProcessCallback(this);
        this.adProcessCallback = adResponseAdProcessCallback;
        this.isCached = new AtomicBoolean(false);
        this.tag = new gia("AdResponse");
        this.createTimeMs = System.currentTimeMillis();
        this.adRequestParameters = adRequestParameters;
        this.networkAdUnitManager = networkAdUnitManager;
        this.responseId = response.getId();
        this.seatBidExt = seatbid.getExt();
        this.bidId = bid.getId();
        this.ad = ad;
        ad.getClass();
        int extProtoCount = ad.getExtProtoCount();
        int i = 0;
        while (true) {
            if (i >= extProtoCount) {
                adExtension = null;
                break;
            }
            try {
                Any extProto = ad.getExtProto(i);
                if (extProto.is(AdExtension.class)) {
                    adExtension = (AdExtension) extProto.unpack(AdExtension.class);
                    break;
                }
                continue;
            } catch (Throwable th) {
                qe6.i(th);
            }
            i++;
        }
        mac macVar = new mac(adRequestParameters.getAdsType(), seatbid, bid, ad, networkAdapter, adExtension);
        this.auctionResult = macVar;
        this.eventConfiguration = findEventConfiguration(adExtension);
        this.adCacheControl = findAdCacheControl(adExtension);
        long exp = bid.getExp();
        long exp2 = Response.Seatbid.Bid.getDefaultInstance().getExp();
        long j = DEF_EXPIRATION_TIME_SEC;
        Handler handler = tdb.a;
        long j2 = (exp == exp2 ? j : exp) * 1000;
        this.expirationTimeMs = j2;
        BidMachineTrackingObject bidMachineTrackingObject = new BidMachineTrackingObject(macVar.a);
        this.trackingObject = bidMachineTrackingObject;
        bidMachineTrackingObject.setAdResponse(this);
        this.winnerNetworkAdUnit = networkAdUnitManager.findOrAddWinnerNetworkAdUnit(networkAdapter, adRequestParameters.getAdsFormat(), macVar.h);
        this.expirationHandler = new ExpirationHandler(j2, this);
        int creativeLoadingTimeout = adExtension != null ? adExtension.getCreativeLoadingTimeout() : 0;
        this.loadExpirationHandler = creativeLoadingTimeout > 0 ? new ExpirationHandler(creativeLoadingTimeout, new sbc(adResponseAdProcessCallback)) : null;
        if (adExtension != null && adExtension.getCridMonitoringEnabled()) {
            z = true;
        }
        this.isCridMonitoringEnabled = z;
        extractTrackUrls(bid);
        subscribeExpireTracker();
    }

    private boolean canBeUsedInFuture() {
        return (wasShown() || isExpired()) ? false : true;
    }

    private void extractTrackUrls(Response.Seatbid.Bid bid) {
        tv4.i(this.trackUrlsMap, TrackEventType.MediationWin, bid.getPurl());
        tv4.i(this.trackUrlsMap, TrackEventType.MediationLoss, bid.getLurl());
    }

    private AdCacheControl findAdCacheControl(AdExtension adExtension) {
        AdCacheControl adCacheControl;
        if (adExtension == null || (adCacheControl = adExtension.getAdCacheControl()) == AdCacheControl.UNRECOGNIZED) {
            return null;
        }
        return adCacheControl;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String lambda$attachAdRequest$0() {
        return String.format("attachRequest - %s", this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String lambda$destroy$3() {
        return String.format("destroy - %s", this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$destroy$4() {
        try {
            va adObject = getAdObject();
            if (adObject != null) {
                adObject.onDestroy();
            }
        } catch (Throwable th) {
            qe6.i(th);
        }
        this.adObject = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String lambda$detachAdRequest$1() {
        return String.format("detachRequest - %s", this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String lambda$notifyExpired$5() {
        return String.format("notifyExpired - %s", this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String lambda$onAdLoadStart$2() {
        return String.format("onLoadStart - %s", this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String lambda$release$6() {
        return String.format("release - %s", this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$release$7() {
        try {
            va adObject = getAdObject();
            if (adObject != null) {
                adObject.hide();
            }
        } catch (Throwable th) {
            qe6.i(th);
        }
    }

    private void subscribeExpireTracker() {
        this.expirationHandler.start();
    }

    public void attachAdRequest(AdRequest<?, ?, ?> adRequest) {
        if (adRequest == null) {
            return;
        }
        qe6.b(this.tag, new wa(this, (byte) 5));
        this.weakAdRequestList.add(new WeakReference<>(adRequest));
    }

    public long calculateExpirationLeftMs() {
        return this.expirationTimeMs - (System.currentTimeMillis() - this.createTimeMs);
    }

    public boolean canCache() {
        return this.adCacheControl == AdCacheControl.AD_CACHE_CONTROL_ENABLED;
    }

    public void clearAdRequestList() {
        Iterator<WeakReference<AdRequest<?, ?, ?>>> it = this.weakAdRequestList.iterator();
        while (it.hasNext()) {
            it.next().clear();
        }
        this.weakAdRequestList.clear();
    }

    public void clearCreativeLoadingTimeout() {
        ExpirationHandler expirationHandler = this.loadExpirationHandler;
        if (expirationHandler != null) {
            expirationHandler.stop();
        }
        this.loadExpirationHandler = null;
    }

    public Value createBidCacheExtensionValue() {
        Struct.Builder builderPutFields = Struct.newBuilder().putFields("price", Value.newBuilder().setNumberValue(((mac) this.auctionResult).c).build()).putFields("exp", Value.newBuilder().setNumberValue(calculateExpirationLeftMs()).build()).putFields(CommonUrlParts.REQUEST_ID, Value.newBuilder().setStringValue(this.responseId).build()).putFields("bid_id", Value.newBuilder().setStringValue(this.bidId).build());
        if (this.seatBidExt.getFieldsCount() > 0) {
            builderPutFields.putFields("seat", Value.newBuilder().setStructValue(this.seatBidExt).build());
        }
        return Value.newBuilder().setStructValue(builderPutFields).build();
    }

    public void destroy() {
        qe6.b(this.tag, new wa(this, (byte) 6));
        m.a().d(this);
        clearCreativeLoadingTimeout();
        clearAdRequestList();
        unsubscribeExpireTracker();
        this.adProcessCallback.destroy();
        this.trackUrlsMap.clear();
        this.networkAdUnitManager.notifyNetworkClearAuction();
        byte b = 0;
        if (this.adProcessCallback.isLoading()) {
            eventFinish(TrackEventType.Load, false, dp0.n);
        }
        if (this.adObject != null) {
            eventFinish(TrackEventType.Destroy, false);
        }
        this.trackingObject.clear();
        tdb.l(new ob(this, b));
    }

    public void detachAdRequest(AdRequest<?, ?, ?> adRequest) {
        if (adRequest != null) {
            qe6.b(this.tag, new wa(this, (byte) 2));
            ArrayList arrayList = new ArrayList();
            for (WeakReference<AdRequest<?, ?, ?>> weakReference : this.weakAdRequestList) {
                AdRequest<?, ?, ?> adRequest2 = weakReference.get();
                if (adRequest2 == null || adRequest2 == adRequest) {
                    arrayList.add(weakReference);
                }
            }
            this.weakAdRequestList.removeAll(arrayList);
            if (this.weakAdRequestList.isEmpty()) {
                release();
            }
        }
    }

    public void eventFinish(TrackEventType trackEventType, boolean z, dp0 dp0Var, Map<String, Object> map) {
        this.trackingObject.eventFinish(trackEventType, z, getAdsType(), this, dp0Var, map);
    }

    public void expireAdRequests(AdRequest<?, ?, ?> adRequest) {
        Iterator<WeakReference<AdRequest<?, ?, ?>>> it = this.weakAdRequestList.iterator();
        while (it.hasNext()) {
            AdRequest<?, ?, ?> adRequest2 = it.next().get();
            if (adRequest2 != null && adRequest2 != adRequest) {
                adRequest2.processExpired();
            }
        }
    }

    public AdExtension.EventConfiguration findEventConfiguration(AdExtension adExtension) {
        AdExtension.EventConfiguration eventConfiguration;
        if (adExtension == null || (eventConfiguration = adExtension.getEventConfiguration()) == AdExtension.EventConfiguration.getDefaultInstance()) {
            return null;
        }
        return eventConfiguration;
    }

    public Ad getAd() {
        return this.ad;
    }

    public va getAdObject() {
        return this.adObject;
    }

    public AdRequestParameters getAdRequestParameters() {
        return this.adRequestParameters;
    }

    public AdsType getAdsType() {
        return this.adRequestParameters.getAdsType();
    }

    public qd0 getAuctionResult() {
        return this.auctionResult;
    }

    public CreativeFormat getCreativeFormat() {
        return ((mac) this.auctionResult).i;
    }

    public AdExtension.EventConfiguration getEventConfiguration() {
        return this.eventConfiguration;
    }

    public double getPrice() {
        return ((mac) this.auctionResult).c;
    }

    public synchronized z7c getStatus() {
        return this.status;
    }

    public List<String> getTrackUrlListByEvent(TrackEventType trackEventType) {
        return this.trackUrlsMap.get(trackEventType);
    }

    public spb getVisibilitySource() {
        return this.adProcessCallback.visibilitySource;
    }

    public NetworkAdUnit getWinnerNetworkAdUnit() {
        return this.winnerNetworkAdUnit;
    }

    public boolean isAdLoaded() {
        return getAdObject() != null && this.adProcessCallback.isLoaded();
    }

    public boolean isCached() {
        return this.isCached.get();
    }

    public boolean isExpired() {
        return this.isExpired.get();
    }

    public synchronized void loadAdObject(ContextProvider contextProvider, AdRequest adRequest, BidMachineAd bidMachineAd, AdProcessCallback adProcessCallback) {
        try {
            onAdLoadStart(adRequest);
            this.adProcessCallback.appendCallback(adProcessCallback);
            if (isAdLoaded()) {
                adProcessCallback.processLoadSuccess();
                return;
            }
            if (!this.adProcessCallback.onLoading()) {
                return;
            }
            this.trackingObject.eventStart(TrackEventType.Load);
            if (isExpired()) {
                this.adProcessCallback.processLoadFail(dp0.k);
                return;
            }
            if (wasShown()) {
                this.adProcessCallback.processLoadFail(dp0.l);
                return;
            }
            try {
                NetworkAdapter networkAdapterFindNetworkAdapter = adRequest.getAdsType().findNetworkAdapter(this.ad);
                if (networkAdapterFindNetworkAdapter == null) {
                    this.adProcessCallback.processLoadFail(dp0.b("Failed to get adapter by response"));
                    return;
                }
                ya yaVarCreateAdObjectParams = adRequest.getAdsType().createAdObjectParams(this.bidId, this.ad);
                if (yaVarCreateAdObjectParams == null || !yaVarCreateAdObjectParams.a()) {
                    this.adProcessCallback.processLoadFail(dp0.b("Failed to get parameters by response"));
                    return;
                }
                va vaVarCreateAdObject = bidMachineAd.createAdObject(contextProvider, adRequest, networkAdapterFindNetworkAdapter, yaVarCreateAdObjectParams, this.adProcessCallback);
                if (vaVarCreateAdObject == null) {
                    this.adProcessCallback.processLoadFail(dp0.b("Failed to create ad object by response"));
                    return;
                }
                this.adObject = vaVarCreateAdObject;
                this.trackUrlsMap.putAll(yaVarCreateAdObjectParams.b);
                startCreativeLoadingTimeout();
                vaVarCreateAdObject.load(contextProvider, adRequest.obtainUnifiedRequestParams(contextProvider.getApplicationContext()), this.winnerNetworkAdUnit);
            } catch (Throwable th) {
                qe6.i(th);
                this.adProcessCallback.processLoadFail(dp0.e("Exception processing response", th));
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void notifyExpired(boolean z) {
        qe6.b(this.tag, new wa(this, (byte) 3));
        this.isExpired.set(true);
        unsubscribeExpireTracker();
        expireAdRequests(null);
        if (z) {
            destroy();
        }
    }

    public void onAdLoadStart(AdRequest<?, ?, ?> adRequest) {
        qe6.b(this.tag, new wa(this, (byte) 4));
        expireAdRequests(adRequest);
    }

    @Override // io.bidmachine.ExpirationHandler.Listener
    public void onExpired() {
        this.adProcessCallback.processExpired();
    }

    public void processClickVerified(uga ugaVar, wx1 wx1Var) {
        String str = (ugaVar == null || ugaVar != uga.a) ? null : "inline_install";
        if (str == null) {
            str = "default_browser";
        }
        HashMap map = new HashMap();
        map.put(CLICK_BROWSER, str);
        if (wx1Var != null) {
            map.put(CLICK_X, Integer.valueOf(wx1Var.a));
            map.put(CLICK_Y, Integer.valueOf(wx1Var.b));
            map.put(VIEWPORT_WIDTH, Integer.valueOf(wx1Var.c));
            map.put(VIEWPORT_HEIGHT, Integer.valueOf(wx1Var.d));
        }
        eventFinish(TrackEventType.Click, false, (Map<String, Object>) map);
    }

    public boolean processClicked() {
        va adObject = getAdObject();
        return adObject == null || adObject.onClicked() == null;
    }

    public void processClosed(boolean z) {
        va adObject = getAdObject();
        if (adObject != null) {
            adObject.onClosed(z);
        }
        eventFinish(TrackEventType.Close, false);
    }

    public void processExpired() {
        va adObject = getAdObject();
        if (adObject != null) {
            adObject.onExpired();
        }
        eventFinish(TrackEventType.Expired, false);
    }

    public void processFillAd() {
        m.a().d(this);
        eventFinish(TrackEventType.FillAd, false);
    }

    public void processFinished() {
        va adObject = getAdObject();
        if (adObject != null) {
            adObject.onFinished();
        }
    }

    public void processLoadFail(dp0 dp0Var) {
        clearCreativeLoadingTimeout();
        eventFinish(TrackEventType.Load, false, dp0Var);
    }

    public void processLoadSuccess() {
        clearCreativeLoadingTimeout();
        eventFinish(TrackEventType.Load, false);
    }

    public void processMediationLoss() {
        m.a().d(this);
    }

    public void processShowFail(dp0 dp0Var) {
        va adObject = getAdObject();
        if (adObject != null) {
            adObject.onShowFailed();
        }
        eventFinish(TrackEventType.Show, false, dp0Var);
    }

    public void processShown() {
        unsubscribeExpireTracker();
        m.a().d(this);
        va adObject = getAdObject();
        if (adObject != null) {
            adObject.onShown();
        }
    }

    public void release() {
        boolean zContains;
        qe6.b(this.tag, new wa(this, (byte) 7));
        m mVarA = m.a();
        if (canBeUsedInFuture()) {
            synchronized (mVarA.a) {
                zContains = mVarA.b.contains(this);
            }
            if (zContains) {
                clearAdRequestList();
                setStatus(z7c.a);
                tdb.l(new ob(this, (byte) 1));
                return;
            }
        }
        destroy();
    }

    public void removeCallback(AdProcessCallback adProcessCallback) {
        this.adProcessCallback.removeCallback(adProcessCallback);
    }

    public synchronized void setCached(boolean z) {
        this.isCached.set(z);
    }

    public synchronized void setStatus(z7c z7cVar) {
        this.status = z7cVar;
    }

    public void startCreativeLoadingTimeout() {
        ExpirationHandler expirationHandler = this.loadExpirationHandler;
        if (expirationHandler != null) {
            expirationHandler.start();
        }
    }

    public String toString() {
        return this.auctionResult.toString();
    }

    public void unsubscribeExpireTracker() {
        this.expirationHandler.stop();
    }

    public boolean wasShown() {
        return this.adProcessCallback.isShownTracked();
    }

    public void eventFinish(TrackEventType trackEventType, boolean z, Map<String, Object> map) {
        eventFinish(trackEventType, z, null, map);
    }

    public void eventFinish(TrackEventType trackEventType, boolean z, dp0 dp0Var) {
        eventFinish(trackEventType, z, dp0Var, null);
    }

    public void eventFinish(TrackEventType trackEventType, boolean z) {
        eventFinish(trackEventType, z, null, null);
    }
}
