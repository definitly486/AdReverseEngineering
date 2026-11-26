package com.applovin.impl.mediation.ads;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import com.applovin.impl.a4;
import com.applovin.impl.b4;
import com.applovin.impl.c3;
import com.applovin.impl.c5;
import com.applovin.impl.e5;
import com.applovin.impl.g3;
import com.applovin.impl.h2;
import com.applovin.impl.i;
import com.applovin.impl.i0;
import com.applovin.impl.j;
import com.applovin.impl.j2;
import com.applovin.impl.j6;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.mediation.e;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.p;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.u1;
import com.applovin.impl.v1;
import com.applovin.impl.v3;
import com.applovin.impl.v7;
import com.applovin.impl.x2;
import com.applovin.impl.y6;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.c54;
import defpackage.ca9;
import defpackage.dc4;
import defpackage.ka7;
import defpackage.lb;
import defpackage.or6;
import defpackage.pr6;
import defpackage.qr6;
import defpackage.rr6;
import defpackage.wc;
import defpackage.x66;
import defpackage.y3a;
import defpackage.y5c;
import defpackage.yk2;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class MaxFullscreenAdImpl extends com.applovin.impl.mediation.ads.a implements com.applovin.impl.sdk.a.InterfaceC0015a, j.b {
    private final a a;
    private final WeakReference b;
    private final b c;
    private final com.applovin.impl.mediation.b d;
    private final Object e;
    private g3 f;
    private c g;
    private final AtomicBoolean h;
    private final AtomicBoolean i;
    private i0 j;
    private long k;
    private boolean l;
    private d m;
    private String n;
    private String o;
    private String p;
    private WeakReference q;
    private WeakReference r;
    private WeakReference s;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface a {
        Activity getActivity();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum c {
        IDLE,
        LOADING,
        READY,
        SHOWING,
        DESTROYED
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private enum d {
        NONE("none"),
        FAILOVER_CACHE("failover_cache"),
        PRELOADED_ADS_QUEUE("preloaded_ads_queue");

        private final String a;

        d(String str) {
            this.a = str;
        }

        public String b() {
            return this.a;
        }
    }

    public MaxFullscreenAdImpl(String str, MaxAdFormat maxAdFormat, a aVar, String str2, l lVar, Context context) {
        super(str, maxAdFormat, str2, lVar);
        this.e = new Object();
        this.f = null;
        this.g = c.IDLE;
        this.h = new AtomicBoolean();
        this.i = new AtomicBoolean();
        this.m = d.NONE;
        this.q = new WeakReference(null);
        this.r = new WeakReference(null);
        this.s = new WeakReference(null);
        this.a = aVar;
        this.c = createAdListenerWrapper();
        this.d = new com.applovin.impl.mediation.b(lVar);
        this.b = new WeakReference(context);
        lVar.k().a(this);
        p.g(str2, "Created new " + str2 + " (" + this + ")");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(c cVar, Runnable runnable) {
        boolean z;
        c cVar2 = this.g;
        synchronized (this.e) {
            c cVar3 = c.IDLE;
            if (cVar2 != cVar3) {
                c cVar4 = c.LOADING;
                if (cVar2 == cVar4) {
                    if (cVar != cVar3) {
                        if (cVar == cVar4) {
                            p.h(this.tag, "An ad is already loading");
                        } else if (cVar != c.READY) {
                            if (cVar == c.SHOWING) {
                                p.h(this.tag, "An ad is not ready to be shown yet");
                            } else if (cVar != c.DESTROYED) {
                                if (p.a()) {
                                    this.logger.b(this.tag, "Unable to transition to: " + cVar);
                                }
                            }
                        }
                        z = false;
                    }
                    z = true;
                } else {
                    c cVar5 = c.READY;
                    if (cVar2 == cVar5) {
                        if (cVar != cVar3) {
                            if (cVar == cVar4) {
                                p.h(this.tag, "An ad is already loaded");
                            } else if (cVar == cVar5) {
                                if (p.a()) {
                                    this.logger.b(this.tag, "An ad is already marked as ready");
                                }
                            } else if (cVar != c.SHOWING && cVar != c.DESTROYED) {
                                if (p.a()) {
                                    this.logger.b(this.tag, "Unable to transition to: " + cVar);
                                }
                            }
                            z = false;
                        }
                        z = true;
                    } else {
                        c cVar6 = c.SHOWING;
                        if (cVar2 == cVar6) {
                            if (cVar != cVar3) {
                                if (cVar == cVar4) {
                                    p.h(this.tag, "Can not load another ad while the ad is showing");
                                } else if (cVar == cVar5) {
                                    if (p.a()) {
                                        this.logger.b(this.tag, "An ad is already showing, ignoring");
                                    }
                                } else if (cVar == cVar6) {
                                    p.h(this.tag, "The ad is already showing, not showing another one");
                                } else if (cVar != c.DESTROYED) {
                                    if (p.a()) {
                                        this.logger.b(this.tag, "Unable to transition to: " + cVar);
                                    }
                                }
                            }
                            z = true;
                        } else if (cVar2 == c.DESTROYED) {
                            p.h(this.tag, "No operations are allowed on a destroyed instance");
                        } else if (p.a()) {
                            this.logger.b(this.tag, "Unknown state: " + this.g);
                        }
                        z = false;
                    }
                }
            } else if (cVar == c.LOADING || cVar == c.DESTROYED) {
                z = true;
            } else {
                if (cVar == c.SHOWING) {
                    p.h(this.tag, "No ad is loading or loaded");
                } else if (p.a()) {
                    this.logger.b(this.tag, "Unable to transition to: " + cVar);
                }
                z = false;
            }
            if (z) {
                if (p.a()) {
                    this.logger.a(this.tag, "Transitioning from " + this.g + " to " + cVar + "...");
                }
                this.g = cVar;
            } else if (p.a()) {
                this.logger.k(this.tag, "Not allowed to transition from " + this.g + " to " + cVar);
            }
        }
        if (z) {
            runnable.run();
            return;
        }
        HashMap<String, String> mapHashMap = CollectionUtils.hashMap("ad_unit_id", this.adUnitId);
        CollectionUtils.putStringIfValid("ad_format", this.adFormat.getLabel(), mapHashMap);
        CollectionUtils.putStringIfValid("details", "current_state=" + this.g + ",target_state=" + cVar, mapHashMap);
        this.sdk.E().a(h2.r1, "stateTransitionFailed", mapHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(String str) {
        g3 g3Var = this.f;
        a((MaxAd) g3Var);
        MaxErrorImpl maxErrorImpl = new MaxErrorImpl(MaxAdapterError.ERROR_CODE_AD_DISPLAY_FAILED, str);
        if (p.a()) {
            p pVar = this.logger;
            String str2 = this.tag;
            StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
            sb.append(g3Var);
            sb.append(", error=");
            sb.append(maxErrorImpl);
            sb.append("), listener=");
            c54.o(sb, this.adListener, pVar, str2);
        }
        x2.a(this.adListener, (MaxAd) g3Var, (MaxError) maxErrorImpl, true);
        this.sdk.Z().processAdDisplayErrorPostbackForUserError(maxErrorImpl, g3Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c() {
        synchronized (this.e) {
            if (this.f != null) {
                if (p.a()) {
                    this.logger.a(this.tag, "Destroying ad for '" + this.adUnitId + "'; current ad: " + this.f + "...");
                }
                this.sdk.Z().destroyAd(this.f);
            }
        }
        this.sdk.k().b(this);
        this.d.a();
        i0 i0Var = this.j;
        if (i0Var != null) {
            i0Var.a();
            this.j = null;
        }
        super.destroy();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(g3 g3Var) {
        if (!this.sdk.f().a(g3Var, this)) {
            if (p.a()) {
                this.logger.a(this.tag, "Loaded an expired ad, running expire logic...");
            }
            onAdExpired(g3Var);
            return;
        }
        if (p.a()) {
            this.logger.a(this.tag, "Handle ad loaded for regular ad: " + g3Var);
        }
        this.f = g3Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(g3 g3Var) {
        if (((Boolean) this.sdk.a(c5.M2)).booleanValue()) {
            List listB = g3Var.b("mappk_urls");
            if (CollectionUtils.isEmpty(listB)) {
                return;
            }
            JSONObject jSONObject = new JSONObject();
            JsonUtils.putLong(jSONObject, "timestamp_ms", System.currentTimeMillis());
            JsonUtils.putJsonArray(jSONObject, "app_killed_urls", new JSONArray((Collection) listB));
            JsonUtils.putJSONObject(jSONObject, "ad_info", new JSONObject(j2.a((c3) g3Var)));
            JsonUtils.putJSONObject(jSONObject, "user_info", new JSONObject(a4.a(g3Var, this.sdk)));
            HashMap map = new HashMap(this.sdk.B().e());
            map.put("mcode", g3Var.y0());
            map.put("bcode", g3Var.C());
            JsonUtils.putJSONObject(jSONObject, "postback_body", new JSONObject(map));
            this.sdk.r0().b(e5.R, jSONObject.toString());
        }
    }

    private boolean f(g3 g3Var) {
        byte b2 = 0;
        if (!g3Var.G0()) {
            return false;
        }
        v1 v1VarH = this.sdk.H();
        g3 g3VarA = v1VarH.a(this.adUnitId);
        if (g3VarA == null) {
            a(d.FAILOVER_CACHE, g3Var);
            return false;
        }
        if (g3VarA.H() < g3Var.J()) {
            if (p.a()) {
                this.logger.a(this.tag, "The failover ad's eCPM does not exceed floor value");
            }
            this.sdk.R().a(h2.O0, g3Var);
            return false;
        }
        if (p.a()) {
            this.logger.a(this.tag, "Loading ad from failover cache");
        }
        v1VarH.b(g3VarA);
        if (g3VarA.R().endsWith("load")) {
            this.c.onAdRevenuePaid(g3VarA);
        }
        AppLovinSdkUtils.runOnUiThread(true, new rr6(this, g3VarA, b2));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        Long l = (Long) this.sdk.a(c5.N2);
        if (l.longValue() <= 0) {
            return;
        }
        this.j = i0.a(l.longValue(), true, this.sdk, new yk2((Object) this, (Object) l, (byte) 22));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        Activity activityW0 = (Activity) this.q.get();
        if (activityW0 == null) {
            activityW0 = this.sdk.w0();
        }
        Activity activity = activityW0;
        boolean z = this.l;
        String str = this.n;
        if (z) {
            showAd(str, this.o, (ViewGroup) this.r.get(), (x66) this.s.get(), activity);
        } else {
            showAd(str, this.o, activity);
        }
    }

    public b createAdListenerWrapper() {
        return new b();
    }

    @Override // com.applovin.impl.mediation.ads.a
    public void destroy() {
        a(c.DESTROYED, new qr6(this, (byte) 0));
    }

    public boolean isLoading() {
        boolean z;
        synchronized (this.e) {
            z = this.g == c.LOADING;
        }
        return z;
    }

    public boolean isReady() {
        boolean z;
        synchronized (this.e) {
            g3 g3Var = this.f;
            z = g3Var != null && g3Var.d0() && this.g == c.READY;
        }
        if (!z) {
            this.sdk.J().c(this.adUnitId);
        }
        return z;
    }

    public boolean isShowing() {
        boolean z;
        synchronized (this.e) {
            z = this.g == c.SHOWING;
        }
        return z;
    }

    public void loadAd(i iVar) {
        if (p.a()) {
            this.logger.a(this.tag, "Loading ad for '" + this.adUnitId + "'...");
        }
        if (this.g == c.DESTROYED) {
            boolean zC = v7.c(this.sdk);
            this.sdk.E().a(h2.j1, "attemptingToLoadDestroyedAd", CollectionUtils.hashMap("details", "debug=" + zC));
            if (zC) {
                ca9.g(this.adUnitId, "Failed to load new ad - this instance is already destroyed for ad unit ID: ");
                return;
            }
        }
        if (!isReady()) {
            a aVar = this.a;
            a(c.LOADING, new dc4(this, aVar != null ? aVar.getActivity() : null, (Context) this.b.get(), iVar, (byte) 6));
            return;
        }
        if (p.a()) {
            this.logger.a(this.tag, "An ad is already loaded for '" + this.adUnitId + "'");
        }
        if (p.a()) {
            p pVar = this.logger;
            String str = this.tag;
            StringBuilder sb = new StringBuilder("MaxAdListener.onAdLoaded(ad=");
            sb.append(this.f);
            sb.append("), listener=");
            c54.o(sb, this.adListener, pVar, str);
        }
        x2.f(this.adListener, (MaxAd) this.f, true);
    }

    @Override // com.applovin.impl.sdk.a.InterfaceC0015a
    public void onAdExpired(u1 u1Var) {
        if (p.a()) {
            this.logger.a(this.tag, "Ad expired " + getAdUnitId());
        }
        this.h.set(true);
        a aVar = this.a;
        Activity activity = aVar != null ? aVar.getActivity() : null;
        if (activity == null && (activity = this.sdk.e().b()) == null) {
            f();
            this.c.onAdLoadFailed(this.adUnitId, MaxAdapterError.MISSING_ACTIVITY);
        } else {
            this.extraParameters.put("expired_ad_ad_unit_id", getAdUnitId());
            this.sdk.Z().loadAd(this.adUnitId, null, this.adFormat, i.EXPIRED, this.localExtraParameters, this.extraParameters, activity, this.c);
        }
    }

    @Override // com.applovin.impl.j.b
    public void onCreativeIdGenerated(String str, String str2) {
        g3 g3Var = this.f;
        if (g3Var == null || !g3Var.T().equalsIgnoreCase(str)) {
            return;
        }
        this.f.h(str2);
        x2.b(this.adReviewListener, str2, this.f);
    }

    public void showAd(String str, String str2, ViewGroup viewGroup, x66 x66Var, Activity activity) {
        g3 g3Var;
        if (viewGroup == null || x66Var == null) {
            p.h(this.tag, "Attempting to show ad with null containerView or lifecycle.");
            MaxErrorImpl maxErrorImpl = new MaxErrorImpl(-1, "Attempting to show ad with null containerView or lifecycle.");
            if (p.a()) {
                p pVar = this.logger;
                String str3 = this.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
                sb.append(this.f);
                sb.append(", error=");
                sb.append(maxErrorImpl);
                sb.append("), listener=");
                c54.o(sb, this.adListener, pVar, str3);
            }
            x2.a(this.adListener, (MaxAd) this.f, (MaxError) maxErrorImpl, true);
            this.sdk.Z().processAdDisplayErrorPostbackForUserError(maxErrorImpl, this.f);
            return;
        }
        if (!viewGroup.isShown() && ((Boolean) this.sdk.a(v3.D8)).booleanValue()) {
            p.h(this.tag, "Attempting to show ad when containerView and/or its ancestors are not visible");
            MaxErrorImpl maxErrorImpl2 = new MaxErrorImpl(-1, "Attempting to show ad when containerView and/or its ancestors are not visible");
            x2.a(this.adListener, (MaxAd) this.f, (MaxError) maxErrorImpl2, true);
            this.sdk.Z().processAdDisplayErrorPostbackForUserError(maxErrorImpl2, this.f);
            return;
        }
        List listB = this.sdk.u0().b();
        if (!this.sdk.u0().d() || listB == null || (g3Var = this.f) == null || listB.contains(g3Var.c())) {
            if (activity == null) {
                activity = this.sdk.w0();
            }
            Activity activity2 = activity;
            if (a(activity2, str)) {
                a(c.SHOWING, new pr6(this, str, str2, activity2, viewGroup, x66Var, (byte) 0));
                return;
            }
            return;
        }
        String str4 = "Attempting to show ad from <" + this.f.c() + "> which is not in the list of selected ad networks " + listB;
        p.h(this.tag, str4);
        a(c.IDLE, new or6(this, str4, (byte) 0));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.tag);
        sb.append("{adUnitId='");
        sb.append(this.adUnitId);
        sb.append("', adListener=");
        Object obj = this.adListener;
        if (obj == this.a) {
            obj = "this";
        }
        sb.append(obj);
        sb.append(", revenueListener=");
        sb.append(this.revenueListener);
        sb.append(", requestListener");
        sb.append(this.requestListener);
        sb.append(", adReviewListener");
        sb.append(this.adReviewListener);
        sb.append(", isReady=");
        sb.append(isReady());
        sb.append('}');
        return sb.toString();
    }

    private boolean g(g3 g3Var) {
        if (!g3Var.H0()) {
            return false;
        }
        if (!b()) {
            a(d.PRELOADED_ADS_QUEUE, g3Var);
            return false;
        }
        AppLovinSdkUtils.runOnUiThread(true, new qr6(this, (byte) 1));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d() {
        this.m = d.PRELOADED_ADS_QUEUE;
        loadAd();
    }

    private boolean b() {
        e eVarT = this.sdk.T();
        l lVar = this.sdk;
        if (eVarT != null) {
            return lVar.T().e(this.adUnitId);
        }
        return lVar.S().d(this.adUnitId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(g3 g3Var) {
        this.m = d.FAILOVER_CACHE;
        g3Var.B().c().a(this.c);
        a(c.LOADING, new rr6(this, g3Var, (byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(String str) {
        g3 g3Var = this.f;
        a((MaxAd) g3Var);
        MaxErrorImpl maxErrorImpl = new MaxErrorImpl(MaxAdapterError.ERROR_CODE_AD_DISPLAY_FAILED, str);
        if (p.a()) {
            p pVar = this.logger;
            String str2 = this.tag;
            StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
            sb.append(g3Var);
            sb.append(", error=");
            sb.append(maxErrorImpl);
            sb.append("), listener=");
            c54.o(sb, this.adListener, pVar, str2);
        }
        x2.a(this.adListener, (MaxAd) g3Var, (MaxError) maxErrorImpl, true);
        this.sdk.Z().processAdDisplayErrorPostbackForUserError(maxErrorImpl, g3Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean c(g3 g3Var) {
        if (f(g3Var)) {
            return true;
        }
        return g(g3Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        g3 g3Var;
        if (this.h.compareAndSet(true, false)) {
            synchronized (this.e) {
                g3Var = this.f;
                this.f = null;
            }
            this.sdk.Z().destroyAd(g3Var);
            this.extraParameters.remove("expired_ad_ad_unit_id");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        if (((Boolean) this.sdk.a(c5.M2)).booleanValue()) {
            this.sdk.r0().b(e5.R);
        }
        if (this.j != null) {
            this.sdk.r0().b(e5.S);
            this.j.a();
            this.j = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public class b implements MaxAdListener, MaxAdRevenueListener, com.applovin.impl.mediation.ads.a.InterfaceC0009a {
        public b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(g3 g3Var, MaxAd maxAd) {
            d dVar = MaxFullscreenAdImpl.this.m;
            d dVar2 = d.NONE;
            MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
            if (dVar == dVar2) {
                p pVar = maxFullscreenAdImpl.logger;
                if (p.a()) {
                    MaxFullscreenAdImpl maxFullscreenAdImpl2 = MaxFullscreenAdImpl.this;
                    p pVar2 = maxFullscreenAdImpl2.logger;
                    String str = maxFullscreenAdImpl2.tag;
                    StringBuilder sb = new StringBuilder("MaxAdListener.onAdLoaded(ad=");
                    sb.append(maxAd);
                    sb.append("), listener=");
                    c54.o(sb, MaxFullscreenAdImpl.this.adListener, pVar2, str);
                }
                x2.f(MaxFullscreenAdImpl.this.adListener, maxAd, true);
                return;
            }
            p pVar3 = maxFullscreenAdImpl.logger;
            if (p.a()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl3 = MaxFullscreenAdImpl.this;
                y5c.f(new StringBuilder("Attempting ad failover from: "), MaxFullscreenAdImpl.this.m.b(), maxFullscreenAdImpl3.logger, maxFullscreenAdImpl3.tag);
            }
            g3Var.j(MaxFullscreenAdImpl.this.p);
            HashMap<String, String> mapHashMap = CollectionUtils.hashMap("details", MaxFullscreenAdImpl.this.p);
            CollectionUtils.putStringIfValid(AdRevenueConstants.SOURCE_KEY, MaxFullscreenAdImpl.this.m.b(), mapHashMap);
            MaxFullscreenAdImpl.this.sdk.R().a(h2.H0, g3Var, mapHashMap);
            MaxFullscreenAdImpl.this.h();
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
            p pVar = MaxFullscreenAdImpl.this.logger;
            if (p.a()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                p pVar2 = maxFullscreenAdImpl.logger;
                String str = maxFullscreenAdImpl.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdClicked(ad=");
                sb.append(maxAd);
                sb.append("), listener=");
                c54.o(sb, MaxFullscreenAdImpl.this.adListener, pVar2, str);
            }
            x2.a(MaxFullscreenAdImpl.this.adListener, maxAd, true);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(final MaxAd maxAd, final MaxError maxError) {
            final g3 g3Var = (g3) maxAd;
            MaxFullscreenAdImpl.this.e();
            d dVar = MaxFullscreenAdImpl.this.m;
            d dVar2 = d.NONE;
            final boolean z = dVar != dVar2;
            if (z) {
                p pVar = MaxFullscreenAdImpl.this.logger;
                if (p.a()) {
                    MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                    maxFullscreenAdImpl.logger.b(maxFullscreenAdImpl.tag, "Ad failover failed from: " + MaxFullscreenAdImpl.this.m.b());
                }
                HashMap<String, String> mapHashMap = CollectionUtils.hashMap("details", g3Var.A0());
                CollectionUtils.putStringIfValid(AdRevenueConstants.SOURCE_KEY, MaxFullscreenAdImpl.this.m.b(), mapHashMap);
                MaxFullscreenAdImpl.this.sdk.R().a(h2.J0, g3Var, mapHashMap);
                MaxFullscreenAdImpl.this.m = dVar2;
            }
            MaxFullscreenAdImpl.this.a(c.IDLE, new Runnable() { // from class: sr6
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a(maxAd, z, g3Var, maxError);
                }
            });
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
            g3 g3Var = (g3) maxAd;
            d dVar = MaxFullscreenAdImpl.this.m;
            d dVar2 = d.NONE;
            if (dVar != dVar2) {
                p pVar = MaxFullscreenAdImpl.this.logger;
                if (p.a()) {
                    MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                    y5c.f(new StringBuilder("Ad failover succeeded from: "), MaxFullscreenAdImpl.this.m.b(), maxFullscreenAdImpl.logger, maxFullscreenAdImpl.tag);
                }
                HashMap<String, String> mapHashMap = CollectionUtils.hashMap("details", g3Var.A0());
                CollectionUtils.putStringIfValid(AdRevenueConstants.SOURCE_KEY, MaxFullscreenAdImpl.this.m.b(), mapHashMap);
                MaxFullscreenAdImpl.this.sdk.R().a(h2.I0, g3Var, mapHashMap);
                MaxFullscreenAdImpl.this.m = dVar2;
            }
            MaxFullscreenAdImpl.this.sdk.f().a(g3Var);
            MaxFullscreenAdImpl.this.e(g3Var);
            MaxFullscreenAdImpl.this.g();
            Integer num = (Integer) MaxFullscreenAdImpl.this.sdk.a(v3.I8);
            if (num.intValue() > 0) {
                MaxFullscreenAdImpl.this.sdk.s0().b(new y6(MaxFullscreenAdImpl.this.sdk, "ReportAdHiddenCallbackNotCalled", new yk2((Object) this, (Object) g3Var, (byte) 24)), j6.b.TIMEOUT, TimeUnit.SECONDS.toMillis(num.intValue()));
            }
            p pVar2 = MaxFullscreenAdImpl.this.logger;
            if (p.a()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl2 = MaxFullscreenAdImpl.this;
                p pVar3 = maxFullscreenAdImpl2.logger;
                String str = maxFullscreenAdImpl2.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayed(ad=");
                sb.append(maxAd);
                sb.append("), listener=");
                c54.o(sb, MaxFullscreenAdImpl.this.adListener, pVar3, str);
            }
            x2.c(MaxFullscreenAdImpl.this.adListener, maxAd, true);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
            MaxFullscreenAdImpl.this.m = d.NONE;
            MaxFullscreenAdImpl.this.e();
            MaxFullscreenAdImpl.this.a(c.IDLE, new yk2((Object) this, (Object) maxAd, (byte) 23));
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
            MaxFullscreenAdImpl.this.f();
            MaxFullscreenAdImpl.this.a(c.IDLE, new lb(this, str, maxError, (byte) 26));
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            g3 g3Var;
            synchronized (MaxFullscreenAdImpl.this.e) {
                g3Var = MaxFullscreenAdImpl.this.f;
            }
            MaxFullscreenAdImpl.this.sdk.J().a(MaxFullscreenAdImpl.this.adUnitId);
            g3 g3Var2 = (g3) maxAd;
            MaxFullscreenAdImpl.this.d(g3Var2);
            boolean zCompareAndSet = MaxFullscreenAdImpl.this.h.compareAndSet(true, false);
            MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
            if (!zCompareAndSet) {
                maxFullscreenAdImpl.a(c.READY, new lb(this, g3Var2, maxAd, (byte) 25));
                return;
            }
            maxFullscreenAdImpl.extraParameters.remove("expired_ad_ad_unit_id");
            if (MaxFullscreenAdImpl.this.i.compareAndSet(true, false)) {
                MaxFullscreenAdImpl.this.h();
            }
            p pVar = MaxFullscreenAdImpl.this.logger;
            if (p.a()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl2 = MaxFullscreenAdImpl.this;
                maxFullscreenAdImpl2.logger.a(maxFullscreenAdImpl2.tag, "MaxAdListener.onExpiredAdReloaded(expiredAd=" + g3Var + ", newAd=" + maxAd + "), listener=" + MaxFullscreenAdImpl.this.expirationListener);
            }
            x2.a(MaxFullscreenAdImpl.this.expirationListener, (MaxAd) g3Var, maxAd, true);
        }

        @Override // com.applovin.mediation.MaxAdRequestListener
        public void onAdRequestStarted(String str) {
            p pVar = MaxFullscreenAdImpl.this.logger;
            if (p.a()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                p pVar2 = maxFullscreenAdImpl.logger;
                String str2 = maxFullscreenAdImpl.tag;
                StringBuilder sbQ = y3a.q("MaxAdRequestListener.onAdRequestStarted(adUnitId=", str, "), listener=");
                sbQ.append(MaxFullscreenAdImpl.this.requestListener);
                pVar2.a(str2, sbQ.toString());
            }
            x2.a(MaxFullscreenAdImpl.this.requestListener, str, true);
        }

        @Override // com.applovin.mediation.MaxAdRevenueListener
        public void onAdRevenuePaid(MaxAd maxAd) {
            p pVar = MaxFullscreenAdImpl.this.logger;
            if (p.a()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                maxFullscreenAdImpl.logger.a(maxFullscreenAdImpl.tag, "MaxAdRevenueListener.onAdRevenuePaid(ad=" + maxAd + "), listener=" + MaxFullscreenAdImpl.this.revenueListener);
            }
            x2.a(MaxFullscreenAdImpl.this.revenueListener, maxAd, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(String str, MaxError maxError) {
            p pVar = MaxFullscreenAdImpl.this.logger;
            if (p.a()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                p pVar2 = maxFullscreenAdImpl.logger;
                String str2 = maxFullscreenAdImpl.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdLoadFailed(adUnitId=");
                sb.append(str);
                sb.append(", error=");
                sb.append(maxError);
                sb.append("), listener=");
                c54.o(sb, MaxFullscreenAdImpl.this.adListener, pVar2, str2);
            }
            x2.a(MaxFullscreenAdImpl.this.adListener, str, maxError, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(g3 g3Var) {
            if (g3Var.x().get()) {
                return;
            }
            MaxFullscreenAdImpl.this.sdk.R().a(h2.B0, g3Var);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(MaxAd maxAd) {
            MaxFullscreenAdImpl.this.a(maxAd);
            p pVar = MaxFullscreenAdImpl.this.logger;
            if (p.a()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                p pVar2 = maxFullscreenAdImpl.logger;
                String str = maxFullscreenAdImpl.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdHidden(ad=");
                sb.append(maxAd);
                sb.append("), listener=");
                c54.o(sb, MaxFullscreenAdImpl.this.adListener, pVar2, str);
            }
            x2.e(MaxFullscreenAdImpl.this.adListener, maxAd, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(MaxAd maxAd, boolean z, g3 g3Var, MaxError maxError) {
            MaxFullscreenAdImpl.this.a(maxAd);
            if (!z ? MaxFullscreenAdImpl.this.c(g3Var) : false) {
                return;
            }
            p pVar = MaxFullscreenAdImpl.this.logger;
            if (p.a()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                p pVar2 = maxFullscreenAdImpl.logger;
                String str = maxFullscreenAdImpl.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
                sb.append(maxAd);
                sb.append(", error=");
                sb.append(maxError);
                sb.append("), listener=");
                c54.o(sb, MaxFullscreenAdImpl.this.adListener, pVar2, str);
            }
            x2.a(MaxFullscreenAdImpl.this.adListener, maxAd, maxError, true);
        }
    }

    public void loadAd() {
        loadAd(i.PUBLISHER_INITIATED);
    }

    public void showAd(String str, String str2, Activity activity) {
        g3 g3Var;
        List listB = this.sdk.u0().b();
        if (this.sdk.u0().d() && listB != null && (g3Var = this.f) != null && !listB.contains(g3Var.c())) {
            String str3 = "Attempting to show ad from <" + this.f.c() + "> which is not in the list of selected ad networks " + listB;
            p.h(this.tag, str3);
            a(c.IDLE, new or6(this, str3, (byte) 2));
            return;
        }
        if (activity == null) {
            activity = this.sdk.w0();
        }
        Activity activity2 = activity;
        if (a(activity2, str)) {
            a(c.SHOWING, new dc4(this, str, str2, activity2, (byte) 7));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Activity activity, Context context, i iVar) {
        Context context2;
        Context contextP = activity;
        if (activity != null) {
            context2 = contextP;
        } else if (context != null) {
            context2 = context;
        } else {
            if (this.sdk.w0() != null) {
                contextP = this.sdk.w0();
            } else {
                contextP = l.p();
            }
            context2 = contextP;
        }
        this.sdk.Z().loadAd(this.adUnitId, null, this.adFormat, iVar, this.localExtraParameters, this.extraParameters, context2, this.c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str, String str2, Activity activity) {
        a(str, str2);
        this.l = false;
        this.q = new WeakReference(activity);
        this.sdk.Z().showFullscreenAd(this.f, activity, this.localExtraParameters, this.extraParameters, this.c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str, String str2, Activity activity, ViewGroup viewGroup, x66 x66Var) {
        a(str, str2);
        this.l = true;
        this.q = new WeakReference(activity);
        this.r = new WeakReference(viewGroup);
        this.s = new WeakReference(x66Var);
        this.sdk.Z().showFullscreenAd(this.f, viewGroup, x66Var, activity, this.localExtraParameters, this.extraParameters, this.c);
    }

    private boolean a(Activity activity, String str) {
        if (activity == null && MaxAdFormat.APP_OPEN != this.adFormat) {
            wc.t("Attempting to show ad without a valid activity.");
            return false;
        }
        if (this.g == c.DESTROYED) {
            boolean zC = v7.c(this.sdk);
            this.sdk.E().a(h2.j1, "attemptingToShowDestroyedAd", CollectionUtils.hashMap("details", "debug=" + zC));
            if (zC) {
                ca9.g(this.adUnitId, "Attempting to show ad that is destroyed for ad unit ID: ");
                return false;
            }
        }
        byte b2 = 1;
        if (!isReady()) {
            String strO = ka7.o(new StringBuilder("Attempting to show ad before it is ready - please check ad readiness using "), this.tag, "#isReady()");
            p.h(this.tag, strO);
            MaxErrorImpl maxErrorImpl = new MaxErrorImpl(-24, strO);
            b4 b4Var = new b4(this.adUnitId, this.adFormat, str);
            if (p.a()) {
                p pVar = this.logger;
                String str2 = this.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
                sb.append(b4Var);
                sb.append(", error=");
                sb.append(maxErrorImpl);
                sb.append("), listener=");
                c54.o(sb, this.adListener, pVar, str2);
            }
            x2.a(this.adListener, (MaxAd) b4Var, (MaxError) maxErrorImpl, true);
            if (this.f != null) {
                this.sdk.Z().processAdDisplayErrorPostbackForUserError(maxErrorImpl, this.f);
            }
            return false;
        }
        Long l = (Long) this.sdk.a(v3.n8);
        Long l2 = (Long) this.sdk.a(v3.g8);
        if (l.longValue() > 0 && (this.f.getTimeToLiveMillis() < l2.longValue() || this.h.get())) {
            this.i.set(true);
            this.sdk.s0().a(new y6(this.sdk, "handleShowOnLoadTimeoutError", new or6(this, str, b2)), j6.b.TIMEOUT, l.longValue());
            return false;
        }
        if (v7.a(l.p()) != 0 && this.sdk.p0().shouldFailAdDisplayIfDontKeepActivitiesIsEnabled()) {
            if (!v7.c(this.sdk)) {
                if (((Boolean) this.sdk.a(v3.C8)).booleanValue()) {
                    p.h(this.tag, "Ad failed to display! Please disable the \"Don't Keep Activities\" setting in your developer settings!");
                    MaxErrorImpl maxErrorImpl2 = new MaxErrorImpl(-5602, "Ad failed to display! Please disable the \"Don't Keep Activities\" setting in your developer settings!");
                    if (p.a()) {
                        p pVar2 = this.logger;
                        String str3 = this.tag;
                        StringBuilder sb2 = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
                        sb2.append(this.f);
                        sb2.append(", error=");
                        sb2.append(maxErrorImpl2);
                        sb2.append("), listener=");
                        c54.o(sb2, this.adListener, pVar2, str3);
                    }
                    x2.a(this.adListener, (MaxAd) this.f, (MaxError) maxErrorImpl2, true);
                    this.sdk.Z().processAdDisplayErrorPostbackForUserError(maxErrorImpl2, this.f);
                    return false;
                }
            } else {
                wc.u("Ad failed to display! Please disable the \"Don't Keep Activities\" setting in your developer settings!");
                return false;
            }
        }
        if (!this.sdk.J().e() && !this.sdk.J().d()) {
            return true;
        }
        p.h(this.tag, "Attempting to show ad when another fullscreen ad is already showing");
        MaxErrorImpl maxErrorImpl3 = new MaxErrorImpl(-23, "Attempting to show ad when another fullscreen ad is already showing");
        if (p.a()) {
            p pVar3 = this.logger;
            String str4 = this.tag;
            StringBuilder sb3 = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
            sb3.append(this.f);
            sb3.append(", error=");
            sb3.append(maxErrorImpl3);
            sb3.append("), listener=");
            c54.o(sb3, this.adListener, pVar3, str4);
        }
        x2.a(this.adListener, (MaxAd) this.f, (MaxError) maxErrorImpl3, true);
        this.sdk.Z().processAdDisplayErrorPostbackForUserError(maxErrorImpl3, this.f);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str) {
        if (this.i.compareAndSet(true, false)) {
            p.h(this.tag, "Failed to show an ad. Failed to load an ad in time to show.");
            this.sdk.J().c(this.adUnitId);
            MaxErrorImpl maxErrorImpl = new MaxErrorImpl(-24, "Failed to show an ad. Failed to load an ad in time to show.");
            b4 b4Var = new b4(this.adUnitId, this.adFormat, str);
            if (p.a()) {
                p pVar = this.logger;
                String str2 = this.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
                sb.append(b4Var);
                sb.append(", error=");
                sb.append(maxErrorImpl);
                sb.append("), listener=");
                c54.o(sb, this.adListener, pVar, str2);
            }
            x2.a(this.adListener, (MaxAd) b4Var, (MaxError) maxErrorImpl, true);
            if (this.f != null) {
                this.sdk.Z().processAdDisplayErrorPostbackForUserError(maxErrorImpl, this.f);
            }
        }
    }

    private void a(String str, String str2) {
        this.d.e(this.f);
        this.f.g(str);
        this.f.f(str2);
        this.n = str;
        this.o = str2;
        this.p = this.f.getNetworkName();
        this.sdk.z().d(this.f);
        if (p.a()) {
            this.logger.a(this.tag, "Showing ad for '" + this.adUnitId + "'; loaded ad: " + this.f + "...");
        }
        a((c3) this.f);
    }

    private void a() {
        g3 g3Var;
        synchronized (this.e) {
            g3Var = this.f;
            this.f = null;
        }
        this.sdk.Z().destroyAd(g3Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Long l) {
        this.k = l.longValue() + this.k;
        this.sdk.r0().b(e5.S, Long.valueOf(this.k));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(MaxAd maxAd) {
        this.sdk.f().a((g3) maxAd);
        this.d.a();
        a();
        this.sdk.c0().a((c3) maxAd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(g3 g3Var) {
        this.c.onAdLoaded(g3Var);
    }

    private void a(d dVar, g3 g3Var) {
        if (p.a()) {
            y5c.f(new StringBuilder("Failover ad missing from: "), dVar.b(), this.logger, this.tag);
        }
        this.sdk.R().a(h2.G0, g3Var, CollectionUtils.hashMap(AdRevenueConstants.SOURCE_KEY, dVar.b()));
    }
}
