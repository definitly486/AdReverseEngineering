package com.inmobi.media;

import android.content.Context;
import android.view.View;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.y3a;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class l70 extends d70 {
    public final byte m1;
    public final am n1;
    public final String o1;
    public final d70 p1;
    public final k70 q1;

    /* JADX WARN: Illegal instructions before constructor call */
    public l70(Context context, byte b, am amVar, u1 u1Var, xm0 xm0Var, e80 e80Var, AdConfig adConfig) {
        adConfig.getClass();
        LinkedHashSet linkedHashSet = null;
        String str = null;
        super(context, b, linkedHashSet, str, u1Var.r, 0L, u1Var.s, amVar, e80Var, xm0Var, u1Var, adConfig, 92);
        this.m1 = b;
        this.n1 = amVar;
        this.o1 = y3a.l("RenderViewSibling - ", e80Var.b);
        this.p1 = (d70) xm0Var.b.get("default");
        this.q1 = new k70(this, xm0Var, e80Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final d70 getAdRenderView() {
        am amVar;
        if (this.p1 == null && (amVar = this.n1) != null) {
            ((bm) amVar).b(this.o1, y3a.l("Ad RenderView not found for id: ", getRoute().b));
        }
        return this.p1;
    }

    @Override // com.inmobi.media.d70
    public final void a(yz yzVar) {
        yzVar.getClass();
        am amVar = this.n1;
        if (amVar != null) {
            ((bm) amVar).a(this.o1, "setOrientationProperties " + this);
        }
        setOrientationProperties(yzVar);
    }

    public final void a0() {
        Map<View, FriendlyObstructionPurpose> friendlyViews;
        am amVar = this.n1;
        if (amVar != null) {
            ((bm) amVar).a(this.o1, "initialize RenderViewSibling");
        }
        a(this.q1);
        d70 adRenderView = getAdRenderView();
        setContextualDataHandler(adRenderView != null ? adRenderView.getContextualDataHandler() : null);
        d70 adRenderView2 = getAdRenderView();
        setEmbeddedBrowserJsCallbacks(adRenderView2 != null ? adRenderView2.getEmbeddedBrowserJsCallbacks() : null);
        d70 adRenderView3 = getAdRenderView();
        if (adRenderView3 == null || (friendlyViews = adRenderView3.getFriendlyViews()) == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<View, FriendlyObstructionPurpose> entry : friendlyViews.entrySet()) {
            if (!(entry.getKey() instanceof l70)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        am amVar2 = this.n1;
        if (amVar2 != null) {
            ((bm) amVar2).a(this.o1, "Setting friendly views from adRenderView: " + linkedHashMap);
        }
        setFriendlyViews(new LinkedHashMap(linkedHashMap));
    }

    @Override // com.inmobi.media.d70, com.inmobi.media.j0
    public final void b() throws JSONException {
        m();
        removeAllViews();
        destroy();
    }

    public final am getLogger() {
        return this.n1;
    }

    public final byte getMPlacementType() {
        return this.m1;
    }

    @Override // com.inmobi.media.d70, com.inmobi.media.j0
    public sl0 getViewableAd() {
        if (getMViewableAd() == null) {
            setMViewableAd(new qm(this, this, new sh(getImpressionType(), getMCreativeType(), getMImpressionMinTimeViewed(), getMImpressionMinPercentageViewed(), getAdConfig().getViewability().getCompanionVisibilityMinPercentageViewed(), this.n1), this.n1));
        }
        sl0 mViewableAd = getMViewableAd();
        mViewableAd.getClass();
        return mViewableAd;
    }

    @Override // com.inmobi.media.d70, android.webkit.WebView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() throws JSONException {
        super.onAttachedToWindow();
        xm0 webViewFactory = getWebViewFactory();
        String str = getRoute().a;
        webViewFactory.getClass();
        str.getClass();
        d70 d70Var = (d70) webViewFactory.b.get(str);
        if (d70Var != null) {
            c(d70Var, getRoute().b);
            return;
        }
        am amVar = this.n1;
        if (amVar != null) {
            ((bm) amVar).b(this.o1, "Not able to give show success as the source view is not present");
        }
    }

    @Override // com.inmobi.media.d70
    public final void p() {
        am amVar = this.n1;
        if (amVar != null) {
            ((bm) amVar).a(this.o1, "dismissCurrentViewContainer " + this);
        }
        jt mediaProcessor = getMediaProcessor();
        if (mediaProcessor != null) {
            ts tsVar = mediaProcessor.c;
            if (tsVar != null) {
                tsVar.b();
            }
            mediaProcessor.c = null;
        }
        if ("Default".equals(getViewState())) {
            setAndUpdateViewState("Hidden");
        }
    }

    private static /* synthetic */ void getOverrideListener$annotations() {
    }

    @Override // com.inmobi.media.d70
    public final void E() {
    }

    @Override // com.inmobi.media.d70
    public final void w() {
    }
}
