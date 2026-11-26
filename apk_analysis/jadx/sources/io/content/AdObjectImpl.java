package io.content;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import defpackage.l8b;
import defpackage.m8b;
import defpackage.n8b;
import defpackage.pl0;
import defpackage.qe6;
import defpackage.rpb;
import defpackage.spb;
import defpackage.tjc;
import defpackage.va;
import defpackage.vob;
import defpackage.wa;
import defpackage.ya;
import io.content.AdRequest;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AdObjectImpl<AdRequestType extends AdRequest<AdRequestType, ?, UnifiedAdRequestParamsType>, AdObjectParamsType extends ya, UnifiedAdType extends l8b, UnifiedAdCallbackType extends m8b, UnifiedAdRequestParamsType extends n8b> implements va {
    private final AdObjectParamsType adObjectParams;
    private final AdProcessCallback adProcessCallback;
    private final AdRequestType adRequest;
    private final ContextProvider contextProvider;
    private final UnifiedAdType unifiedAd;
    private final UnifiedAdCallbackType unifiedAdCallback;
    private final vob viewabilityHandler;

    public AdObjectImpl(ContextProvider contextProvider, AdProcessCallback adProcessCallback, AdRequestType adrequesttype, AdObjectParamsType adobjectparamstype, UnifiedAdType unifiedadtype) {
        this.contextProvider = contextProvider;
        this.adProcessCallback = adProcessCallback;
        this.adRequest = adrequesttype;
        this.adObjectParams = adobjectparamstype;
        this.unifiedAd = unifiedadtype;
        this.unifiedAdCallback = (UnifiedAdCallbackType) createUnifiedCallback(adProcessCallback);
        this.viewabilityHandler = new vob(adobjectparamstype.a, (rpb) rpb.a.getValue(), new tjc((Object) this, (byte) 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$startViewabilityTracker$0(AdResponse adResponse) {
        return String.format("Can't start viewability tracker! Check ad settings! (%s)", adResponse);
    }

    @Override // defpackage.va
    public abstract /* synthetic */ m8b createUnifiedCallback(AdProcessCallback adProcessCallback);

    public Activity getActivity() {
        return this.contextProvider.getActivity();
    }

    public AdProcessCallback getAdProcessCallback() {
        return this.adProcessCallback;
    }

    public AdRequestType getAdRequest() {
        return this.adRequest;
    }

    public Context getApplicationContext() {
        return this.contextProvider.getApplicationContext();
    }

    @Override // defpackage.va
    public Map<String, Object> getCustomParams() {
        return getUnifiedAd().a();
    }

    @Override // defpackage.va
    public AdObjectParamsType getParams() {
        return this.adObjectParams;
    }

    public UnifiedAdType getUnifiedAd() {
        return this.unifiedAd;
    }

    public UnifiedAdCallbackType getUnifiedAdCallback() {
        return this.unifiedAdCallback;
    }

    @Override // defpackage.va
    public void load(ContextProvider contextProvider, UnifiedAdRequestParamsType unifiedadrequestparamstype, NetworkAdUnit networkAdUnit) throws Throwable {
        this.unifiedAd.b(contextProvider, this.unifiedAdCallback, unifiedadrequestparamstype, this.adObjectParams.c, networkAdUnit);
    }

    @Override // defpackage.va
    public Boolean onClicked() {
        getUnifiedAd().getClass();
        return null;
    }

    @Override // defpackage.va
    public void onClosed(boolean z) {
        getUnifiedAd();
    }

    @Override // defpackage.va
    public void onDestroy() {
        getUnifiedAd().c();
        this.viewabilityHandler.a();
    }

    @Override // defpackage.va
    public void onExpired() {
        getUnifiedAd().getClass();
    }

    @Override // defpackage.va
    public void onFinished() {
        getUnifiedAd();
    }

    @Override // defpackage.va
    public void onShowFailed() {
        getUnifiedAd().getClass();
    }

    @Override // defpackage.va
    public void onShown() {
        getUnifiedAd().d();
    }

    public void startViewabilityTracker(View view) {
        AdResponse adResponse = getAdRequest().getAdResponse();
        spb visibilitySource = adResponse != null ? adResponse.getVisibilitySource() : null;
        if (visibilitySource == spb.a || visibilitySource == spb.c) {
            this.viewabilityHandler.c(view);
            if (this.adObjectParams.a == null) {
                qe6.f(this.adRequest.getAdsType(), new wa(adResponse, (byte) 0));
            }
        }
    }

    public void stopViewabilityTracker() {
        vob vobVar = this.viewabilityHandler;
        pl0 pl0Var = vobVar.b;
        if (pl0Var != null) {
            pl0Var.b();
        }
        vobVar.c.l();
        vobVar.e.set(false);
    }

    @Override // defpackage.va
    public void hide() {
    }
}
