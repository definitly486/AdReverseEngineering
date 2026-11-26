package io.content;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import defpackage.d;
import defpackage.dp0;
import defpackage.gia;
import defpackage.mac;
import defpackage.n8b;
import defpackage.nb;
import defpackage.ov0;
import defpackage.qd0;
import defpackage.qe6;
import defpackage.rv0;
import defpackage.tdb;
import defpackage.va;
import defpackage.ya;
import defpackage.yz4;
import io.content.AdListener;
import io.content.AdRequest;
import io.content.IAd;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class BidMachineAd<SelfType extends IAd, AdRequestType extends AdRequest<AdRequestType, ?, UnifiedAdRequestParamsType>, AdObjectType extends va, AdObjectParamsType extends ya, UnifiedAdRequestParamsType extends n8b, AdListenerType extends AdListener<SelfType>> implements IAd<SelfType, AdRequestType> {
    AdRequestType adRequest;
    private final AdsType adsType;
    private final ContextProvider contextProvider;
    private AdListenerType listener;
    protected RendererConfiguration rendererConfiguration;
    private final gia tag = new gia("BidMachineAd");
    private rv0 currentState = rv0.a;
    private final AdRequest.AdRequestListener<AdRequestType> adRequestListener = new c(this);
    private final nb internalAdRequestListener = new ov0(this);
    final AdProcessCallback adProcessCallback = new e(this);
    final BidMachineTrackingObject trackingObject = new BidMachineTrackingObject();
    protected final AtomicBoolean isFinishTracked = new AtomicBoolean(false);
    protected final AtomicBoolean isCloseTracked = new AtomicBoolean(false);

    public BidMachineAd(Context context, AdsType adsType) {
        this.contextProvider = new SimpleContextProvider(context);
        this.adsType = adsType;
    }

    private void attachRequest(AdRequestType adrequesttype) {
        if (adrequesttype != null) {
            adrequesttype.addListener(this.adRequestListener);
            adrequesttype.addInternalListener(this.internalAdRequestListener);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void destroyAdRequest() {
        AdRequestType adrequesttype = this.adRequest;
        this.adRequest = null;
        if (adrequesttype != null) {
            detachRequest(adrequesttype);
            adrequesttype.destroy();
        }
    }

    private void detachRequest(AdRequestType adrequesttype) {
        if (adrequesttype != null) {
            adrequesttype.removeListener(this.adRequestListener);
            adrequesttype.removeInternalListener(this.internalAdRequestListener);
        }
    }

    private boolean isNetworkAvailableDuringShow() {
        if (yz4.g) {
            return true;
        }
        NetworkInfo activeNetworkInfo = null;
        try {
            ConnectivityManager connectivityManagerG = tdb.g(getContext());
            if (connectivityManagerG != null) {
                activeNetworkInfo = connectivityManagerG.getActiveNetworkInfo();
            }
        } catch (Throwable th) {
            qe6.i(th);
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String lambda$log$0(String str) {
        StringBuilder sb = new StringBuilder(this.adsType.name());
        qd0 auctionResult = getAuctionResult();
        if (auctionResult != null) {
            sb.append(" (");
            sb.append(((mac) auctionResult).g);
            sb.append(")");
        }
        return ((Object) sb) + " - " + str;
    }

    private AdObjectType prepareShow(boolean z) {
        processPrepareShow();
        if (!isNetworkAvailableDuringShow()) {
            processShowFail(dp0.e);
            return null;
        }
        if (isDestroyed()) {
            processShowFail(dp0.n);
            return null;
        }
        if (isExpired()) {
            processShowFail(dp0.m);
            return null;
        }
        if (!isLoaded()) {
            processShowFail(dp0.c("Ad not loaded"));
            return null;
        }
        if (!z || isCanShowAd()) {
            return (AdObjectType) getLoadedAdObject();
        }
        processShowFail(dp0.l);
        return null;
    }

    private void processRequest(AdRequestType adrequesttype) {
        log("process request start");
        if (getAuctionResult() != null) {
            processRequestSuccess(adrequesttype);
        } else {
            this.currentState = rv0.b;
            adrequesttype.request(getContext());
        }
    }

    private void trackEvent(TrackEventType trackEventType, dp0 dp0Var) {
        this.trackingObject.eventFinish(trackEventType, false, getAdsType(), getAdResponse(), dp0Var);
    }

    @Override // io.content.IAd
    public boolean canShow() {
        return isLoaded() && isCanShowAd() && isNetworkAvailableDuringShow();
    }

    public abstract AdObjectType createAdObject(ContextProvider contextProvider, AdRequestType adrequesttype, NetworkAdapter networkAdapter, ya yaVar, AdProcessCallback adProcessCallback);

    @Override // io.content.IAd
    public void destroy() {
        this.adProcessCallback.processDestroy();
        this.trackingObject.clear();
    }

    public final AdResponse getAdResponse() {
        AdRequestType adrequesttype = this.adRequest;
        if (adrequesttype != null) {
            return adrequesttype.getAdResponse();
        }
        return null;
    }

    public AdsType getAdsType() {
        return this.adsType;
    }

    @Override // io.content.IAd
    public qd0 getAuctionResult() {
        AdRequestType adrequesttype = this.adRequest;
        if (adrequesttype != null) {
            return adrequesttype.getAuctionResult();
        }
        return null;
    }

    public Context getContext() {
        return this.contextProvider.getApplicationContext();
    }

    public ContextProvider getContextProvider() {
        return this.contextProvider;
    }

    public final AdObjectType getLoadedAdObject() {
        AdResponse adResponse = getAdResponse();
        if (adResponse == null) {
            return null;
        }
        try {
            return (AdObjectType) adResponse.getAdObject();
        } catch (Throwable unused) {
            return null;
        }
    }

    public boolean isCanShowAd() {
        AdResponse adResponse = getAdResponse();
        return (adResponse == null || adResponse.wasShown()) ? false : true;
    }

    @Override // io.content.IAd
    public boolean isDestroyed() {
        return this.currentState == rv0.f;
    }

    public abstract boolean isDuplicateShowDisabled();

    @Override // io.content.IAd
    public boolean isExpired() {
        return this.currentState == rv0.g;
    }

    @Override // io.content.IAd
    public boolean isLoaded() {
        return getLoadedAdObject() != null && this.currentState == rv0.d;
    }

    @Override // io.content.IAd
    public boolean isLoading() {
        rv0 rv0Var = this.currentState;
        return rv0Var == rv0.b || rv0Var == rv0.c;
    }

    @Override // io.content.IAd
    public SelfType load(AdRequestType adrequesttype) {
        log("load requested");
        this.trackingObject.eventStart(TrackEventType.Load);
        if (!o.c().c.get()) {
            processRequestFail(dp0.c("BidMachine not initialized"));
            return this;
        }
        if (this.currentState != rv0.a) {
            log("request process abort because it's already processing");
            return this;
        }
        if (adrequesttype == null) {
            processRequestFail(dp0.d("AdRequest"));
            return this;
        }
        detachRequest(this.adRequest);
        this.adRequest = adrequesttype;
        attachRequest(adrequesttype);
        processRequest(adrequesttype);
        return this;
    }

    public final void log(String str) {
        qe6.b(this.tag, new d((Object) this, str, (byte) 8));
    }

    public void processPrepareShow() {
        trackEvent(TrackEventType.ImpressionOpportunity, null);
    }

    public void processRequestFail(dp0 dp0Var) {
        if (this.currentState.ordinal() > 2) {
            return;
        }
        trackEvent(TrackEventType.Load, dp0Var);
        this.adProcessCallback.processLoadFail(dp0Var);
    }

    public void processRequestSuccess(AdRequestType adrequesttype) {
        if (this.currentState.ordinal() > 2) {
            return;
        }
        this.currentState = rv0.c;
        AdResponse adResponse = adrequesttype.getAdResponse();
        this.trackingObject.setAdResponse(adResponse);
        if (adResponse == null) {
            processRequestFail(dp0.b("AdResponse is null"));
        } else {
            log("start loading");
            adResponse.loadAdObject(this.contextProvider, adrequesttype, this, this.adProcessCallback);
        }
    }

    public void processShowFail(dp0 dp0Var) {
        trackEvent(TrackEventType.Show, dp0Var);
        this.adProcessCallback.processShowFail(dp0Var);
    }

    public SelfType setListener(AdListenerType adlistenertype) {
        this.listener = adlistenertype;
        return this;
    }

    @Override // io.content.IAd
    public SelfType setRendererConfiguration(RendererConfiguration rendererConfiguration) {
        this.rendererConfiguration = rendererConfiguration;
        return this;
    }

    public String toString() {
        return this.tag + ", state - " + this.currentState + ", auctionResult - " + getAuctionResult();
    }

    public AdObjectType prepareShow() {
        return (AdObjectType) prepareShow(isDuplicateShowDisabled());
    }
}
