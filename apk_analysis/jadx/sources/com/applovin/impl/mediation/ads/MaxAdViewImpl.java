package com.applovin.impl.mediation.ads;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.applovin.impl.c3;
import com.applovin.impl.c5;
import com.applovin.impl.f3;
import com.applovin.impl.h2;
import com.applovin.impl.i;
import com.applovin.impl.j;
import com.applovin.impl.j6;
import com.applovin.impl.l8;
import com.applovin.impl.m8;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.mediation.e;
import com.applovin.impl.n8;
import com.applovin.impl.o5;
import com.applovin.impl.p0;
import com.applovin.impl.s;
import com.applovin.impl.sdk.g;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.p;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.v3;
import com.applovin.impl.v7;
import com.applovin.impl.x2;
import com.applovin.impl.y6;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.MaxAdViewConfiguration;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.ads.MaxAdView;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.c54;
import defpackage.ca9;
import defpackage.er9;
import defpackage.ka7;
import defpackage.lb;
import defpackage.mr6;
import defpackage.nr6;
import defpackage.tz1;
import defpackage.y3a;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class MaxAdViewImpl extends com.applovin.impl.mediation.ads.a implements g.a, n8.a, j.b {
    private static final Map F = new HashMap();
    private static final Object G = new Object();
    private boolean A;
    private boolean B;
    private boolean C;
    private boolean D;
    private boolean E;
    private final Context a;
    private final MaxAdView b;
    private final String c;
    private final View d;
    private long e;
    private f3 f;
    private String g;
    private String h;
    private final MaxAdViewConfiguration i;
    private final b j;
    private final d k;
    private final g l;
    private final m8 m;
    private final n8 n;
    private final Object o;
    private final Object p;
    private f3 q;
    private MaxAd r;
    private boolean s;
    private boolean t;
    private volatile boolean u;
    private boolean v;
    private final AtomicBoolean w;
    private boolean x;
    private boolean y;
    private boolean z;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class b extends c {
        private b() {
            super();
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
            p pVar = MaxAdViewImpl.this.logger;
            if (p.a()) {
                MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                p pVar2 = maxAdViewImpl.logger;
                String str2 = maxAdViewImpl.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdLoadFailed(adUnitId=");
                sb.append(str);
                sb.append(", error=");
                sb.append(maxError);
                sb.append("), listener=");
                c54.o(sb, MaxAdViewImpl.this.adListener, pVar2, str2);
            }
            x2.a(MaxAdViewImpl.this.adListener, str, maxError, true);
            MaxAdViewImpl.this.a(maxError);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            if (MaxAdViewImpl.this.a()) {
                p pVar = MaxAdViewImpl.this.logger;
                if (p.a()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    maxAdViewImpl.logger.a(maxAdViewImpl.tag, "Precache ad with ad unit ID '" + MaxAdViewImpl.this.adUnitId + "' loaded after MaxAdView was destroyed. Destroying the ad.");
                }
                MaxAdViewImpl.this.sdk.Z().destroyAd(maxAd);
                return;
            }
            f3 f3Var = (f3) maxAd;
            f3Var.g(MaxAdViewImpl.this.g);
            f3Var.f(MaxAdViewImpl.this.h);
            View viewZ = f3Var.z();
            MaxAdViewImpl maxAdViewImpl2 = MaxAdViewImpl.this;
            if (viewZ == null) {
                maxAdViewImpl2.sdk.Z().destroyAd(f3Var);
                onAdLoadFailed(f3Var.getAdUnitId(), new MaxErrorImpl(-5001, "Ad view not fully loaded"));
                return;
            }
            synchronized (maxAdViewImpl2.o) {
                MaxAdViewImpl.this.v = false;
            }
            if (f3Var.C0()) {
                long jX0 = f3Var.x0();
                MaxAdViewImpl.this.sdk.Q();
                if (p.a()) {
                    p pVarQ = MaxAdViewImpl.this.sdk.Q();
                    String str = MaxAdViewImpl.this.tag;
                    StringBuilder sbR = er9.r(jX0, "Scheduling banner ad refresh ", " milliseconds from now for '");
                    sbR.append(MaxAdViewImpl.this.adUnitId);
                    sbR.append("'...");
                    pVarQ.a(str, sbR.toString());
                }
                MaxAdViewImpl.this.l.a(jX0);
                if (MaxAdViewImpl.this.l.g() || MaxAdViewImpl.this.u) {
                    p pVar2 = MaxAdViewImpl.this.logger;
                    if (p.a()) {
                        MaxAdViewImpl maxAdViewImpl3 = MaxAdViewImpl.this;
                        maxAdViewImpl3.logger.a(maxAdViewImpl3.tag, "Pausing ad refresh for publisher");
                    }
                    MaxAdViewImpl.this.l.j();
                }
            }
            p pVar3 = MaxAdViewImpl.this.logger;
            if (p.a()) {
                MaxAdViewImpl maxAdViewImpl4 = MaxAdViewImpl.this;
                p pVar4 = maxAdViewImpl4.logger;
                String str2 = maxAdViewImpl4.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdLoaded(ad=");
                sb.append(maxAd);
                sb.append("), listener=");
                c54.o(sb, MaxAdViewImpl.this.adListener, pVar4, str2);
            }
            x2.f(MaxAdViewImpl.this.adListener, maxAd, true);
            MaxAdViewImpl.this.d(f3Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private abstract class c implements MaxAdListener, MaxAdViewAdListener, MaxAdRevenueListener, com.applovin.impl.mediation.ads.a.InterfaceC0009a {
        private c() {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
            if (maxAd.equals(MaxAdViewImpl.this.q)) {
                p pVar = MaxAdViewImpl.this.logger;
                if (p.a()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    p pVar2 = maxAdViewImpl.logger;
                    String str = maxAdViewImpl.tag;
                    StringBuilder sb = new StringBuilder("MaxAdListener.onAdClicked(ad=");
                    sb.append(maxAd);
                    sb.append("), listener=");
                    c54.o(sb, MaxAdViewImpl.this.adListener, pVar2, str);
                }
                x2.a(MaxAdViewImpl.this.adListener, maxAd, true);
            }
        }

        @Override // com.applovin.mediation.MaxAdViewAdListener
        public void onAdCollapsed(MaxAd maxAd) {
            if (maxAd.equals(MaxAdViewImpl.this.r)) {
                MaxAdViewImpl.this.r = null;
                if ((MaxAdViewImpl.this.q.D0() || MaxAdViewImpl.this.C) && MaxAdViewImpl.this.s) {
                    MaxAdViewImpl.this.s = false;
                    MaxAdViewImpl.this.startAutoRefresh();
                }
                p pVar = MaxAdViewImpl.this.logger;
                if (p.a()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    p pVar2 = maxAdViewImpl.logger;
                    String str = maxAdViewImpl.tag;
                    StringBuilder sb = new StringBuilder("MaxAdViewAdListener.onAdCollapsed(ad=");
                    sb.append(maxAd);
                    sb.append("), listener=");
                    c54.o(sb, MaxAdViewImpl.this.adListener, pVar2, str);
                }
                x2.b(MaxAdViewImpl.this.adListener, maxAd, true);
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
            if (maxAd.equals(MaxAdViewImpl.this.q)) {
                p pVar = MaxAdViewImpl.this.logger;
                if (p.a()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    p pVar2 = maxAdViewImpl.logger;
                    String str = maxAdViewImpl.tag;
                    StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
                    sb.append(maxAd);
                    sb.append(", error=");
                    sb.append(maxError);
                    sb.append("), listener=");
                    c54.o(sb, MaxAdViewImpl.this.adListener, pVar2, str);
                }
                x2.a(MaxAdViewImpl.this.adListener, maxAd, maxError, true);
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
            if (maxAd.equals(MaxAdViewImpl.this.q)) {
                p pVar = MaxAdViewImpl.this.logger;
                if (p.a()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    p pVar2 = maxAdViewImpl.logger;
                    String str = maxAdViewImpl.tag;
                    StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayed(ad=");
                    sb.append(maxAd);
                    sb.append("), listener=");
                    c54.o(sb, MaxAdViewImpl.this.adListener, pVar2, str);
                }
                x2.c(MaxAdViewImpl.this.adListener, maxAd, true);
            }
        }

        @Override // com.applovin.mediation.MaxAdViewAdListener
        public void onAdExpanded(MaxAd maxAd) {
            if (maxAd.equals(MaxAdViewImpl.this.q)) {
                MaxAdViewImpl.this.r = maxAd;
                if ((MaxAdViewImpl.this.q.D0() || MaxAdViewImpl.this.C) && !MaxAdViewImpl.this.l.g()) {
                    MaxAdViewImpl.this.s = true;
                    MaxAdViewImpl.this.stopAutoRefresh();
                }
                p pVar = MaxAdViewImpl.this.logger;
                if (p.a()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    p pVar2 = maxAdViewImpl.logger;
                    String str = maxAdViewImpl.tag;
                    StringBuilder sb = new StringBuilder("MaxAdViewAdListener.onAdExpanded(ad=");
                    sb.append(maxAd);
                    sb.append("), listener=");
                    c54.o(sb, MaxAdViewImpl.this.adListener, pVar2, str);
                }
                x2.d(MaxAdViewImpl.this.adListener, maxAd, true);
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
            if (maxAd.equals(MaxAdViewImpl.this.q)) {
                p pVar = MaxAdViewImpl.this.logger;
                if (p.a()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    p pVar2 = maxAdViewImpl.logger;
                    String str = maxAdViewImpl.tag;
                    StringBuilder sb = new StringBuilder("MaxAdListener.onAdHidden(ad=");
                    sb.append(maxAd);
                    sb.append("), listener=");
                    c54.o(sb, MaxAdViewImpl.this.adListener, pVar2, str);
                }
                x2.e(MaxAdViewImpl.this.adListener, maxAd, true);
            }
        }

        @Override // com.applovin.mediation.MaxAdRequestListener
        public void onAdRequestStarted(String str) {
            p pVar = MaxAdViewImpl.this.logger;
            if (p.a()) {
                MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                p pVar2 = maxAdViewImpl.logger;
                String str2 = maxAdViewImpl.tag;
                StringBuilder sbQ = y3a.q("MaxAdRequestListener.onAdRequestStarted(adUnitId=", str, "), listener=");
                sbQ.append(MaxAdViewImpl.this.requestListener);
                pVar2.a(str2, sbQ.toString());
            }
            x2.a(MaxAdViewImpl.this.requestListener, str, true);
        }

        @Override // com.applovin.mediation.MaxAdRevenueListener
        public void onAdRevenuePaid(MaxAd maxAd) {
            p pVar = MaxAdViewImpl.this.logger;
            if (p.a()) {
                MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                maxAdViewImpl.logger.a(maxAdViewImpl.tag, "MaxAdRevenueListener.onAdRevenuePaid(ad=" + maxAd + "), listener=" + MaxAdViewImpl.this.revenueListener);
            }
            x2.a(MaxAdViewImpl.this.revenueListener, maxAd, true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class d extends c {
        private d() {
            super();
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
            p pVar = MaxAdViewImpl.this.logger;
            if (p.a()) {
                MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                maxAdViewImpl.logger.a(maxAdViewImpl.tag, "Failed to precache ad for refresh with error code: " + maxError.getCode());
            }
            MaxAdViewImpl.this.a(maxError);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            boolean z = MaxAdViewImpl.this.y;
            MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
            if (z) {
                p pVar = maxAdViewImpl.logger;
                if (p.a()) {
                    MaxAdViewImpl maxAdViewImpl2 = MaxAdViewImpl.this;
                    maxAdViewImpl2.logger.a(maxAdViewImpl2.tag, "Ad with ad unit ID '" + MaxAdViewImpl.this.adUnitId + "' loaded after MaxAdView was destroyed. Destroying the ad.");
                }
                MaxAdViewImpl.this.sdk.Z().destroyAd(maxAd);
                return;
            }
            p pVar2 = maxAdViewImpl.logger;
            if (p.a()) {
                MaxAdViewImpl maxAdViewImpl3 = MaxAdViewImpl.this;
                maxAdViewImpl3.logger.a(maxAdViewImpl3.tag, "Successfully precached ad for refresh");
            }
            boolean zBooleanValue = ((Boolean) MaxAdViewImpl.this.sdk.a(v3.Z7)).booleanValue();
            MaxAdViewImpl maxAdViewImpl4 = MaxAdViewImpl.this;
            if (zBooleanValue) {
                maxAdViewImpl4.b(maxAd);
            } else {
                maxAdViewImpl4.a(maxAd);
            }
        }
    }

    private MaxAdViewImpl(String str, MaxAdFormat maxAdFormat, MaxAdViewConfiguration maxAdViewConfiguration, MaxAdView maxAdView, View view, Context context, String str2) {
        super(str, maxAdFormat, y3a.l("MaxAdView ", str2), AppLovinSdk.getInstance(context).a());
        this.e = Long.MAX_VALUE;
        this.o = new Object();
        this.p = new Object();
        this.q = null;
        this.r = null;
        this.w = new AtomicBoolean();
        this.y = false;
        this.c = str2;
        this.a = context.getApplicationContext();
        this.b = maxAdView;
        this.d = view;
        this.j = new b();
        this.k = new d();
        this.l = new g(this.sdk, this);
        this.m = new m8(maxAdView, this.sdk);
        this.n = new n8(maxAdView, this.sdk, this);
        this.i = maxAdViewConfiguration;
        this.sdk.k().a(this);
        if (maxAdViewConfiguration != null && maxAdViewConfiguration.getAdaptiveType() != MaxAdViewConfiguration.AdaptiveType.NONE) {
            setExtraParameter("adaptive_banner", "true");
            setLocalExtraParameter("adaptive_banner_type", maxAdViewConfiguration.getAdaptiveType().toString());
            int adaptiveWidth = maxAdViewConfiguration.getAdaptiveWidth();
            if (adaptiveWidth > 0) {
                setLocalExtraParameter("adaptive_banner_width", Integer.valueOf(adaptiveWidth));
            }
            int inlineMaximumHeight = maxAdViewConfiguration.getInlineMaximumHeight();
            if (inlineMaximumHeight > 0) {
                setLocalExtraParameter("inline_adaptive_banner_max_height", Integer.valueOf(inlineMaximumHeight));
            }
        }
        a(str);
        if (p.a()) {
            this.logger.a(this.tag, "Created new MaxAdView (" + this + ")");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(MaxError maxError) {
        synchronized (this.o) {
            if (a()) {
                if (p.a()) {
                    this.logger.a(this.tag, "Ad load failure with ad unit ID '" + this.adUnitId + "' occured after MaxAdView was destroyed.");
                }
                return;
            }
            if (this.sdk.c(v3.S7).contains(String.valueOf(maxError.getCode()))) {
                this.sdk.Q();
                if (p.a()) {
                    this.sdk.Q().a(this.tag, "Ignoring banner ad refresh for error code " + maxError.getCode());
                }
                return;
            }
            if (!this.u && !this.l.g()) {
                this.t = true;
                this.x = false;
                long jLongValue = ((Long) this.sdk.a(v3.Q7)).longValue();
                if (jLongValue >= 0) {
                    this.sdk.Q();
                    if (p.a()) {
                        this.sdk.Q().a(this.tag, "Scheduling failed banner ad refresh " + jLongValue + " milliseconds from now for '" + this.adUnitId + "'...");
                    }
                    this.l.a(jLongValue);
                }
                return;
            }
            if (this.x) {
                if (p.a()) {
                    this.logger.a(this.tag, "Refresh precache failed when auto-refresh is stopped");
                }
                this.x = false;
            }
            if (this.w.get()) {
                if (p.a()) {
                    this.logger.a(this.tag, "Refresh precache failed - MaxAdListener.onAdLoadFailed(adUnitId=" + this.adUnitId + ", error=" + maxError + "), listener=" + this.adListener);
                }
                x2.a(this.adListener, this.adUnitId, maxError, true);
            }
            if (((Boolean) this.sdk.a(v3.R7)).booleanValue() && ((Long) this.sdk.a(v3.Q7)).longValue() >= 0) {
                this.t = true;
                this.x = false;
                this.v = true;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(f3 f3Var) {
        View viewZ = f3Var.z();
        String str = viewZ == null ? "MaxAdView does not have a loaded ad view" : null;
        MaxAdView maxAdView = this.b;
        if (maxAdView == null) {
            str = "MaxAdView does not have a parent view";
        }
        byte b2 = 1;
        if (str != null) {
            if (p.a()) {
                this.logger.b(this.tag, str);
            }
            MaxErrorImpl maxErrorImpl = new MaxErrorImpl(-1, str);
            if (p.a()) {
                p pVar = this.logger;
                String str2 = this.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
                sb.append(f3Var);
                sb.append(", error=");
                sb.append(maxErrorImpl);
                sb.append("), listener=");
                c54.o(sb, this.adListener, pVar, str2);
            }
            x2.a(this.adListener, (MaxAd) f3Var, (MaxError) maxErrorImpl, true);
            this.sdk.Z().processAdDisplayErrorPostbackForUserError(maxErrorImpl, f3Var);
            return;
        }
        h();
        a((c3) f3Var);
        if (f3Var.w0()) {
            this.n.a(f3Var);
        }
        maxAdView.setDescendantFocusability(393216);
        if (f3Var.y0() != Long.MAX_VALUE) {
            this.d.setBackgroundColor((int) f3Var.y0());
        } else {
            long j = this.e;
            View view = this.d;
            if (j != Long.MAX_VALUE) {
                view.setBackgroundColor((int) j);
            } else {
                view.setBackgroundColor(0);
            }
        }
        maxAdView.addView(viewZ);
        a(viewZ, f3Var);
        this.sdk.z().d(f3Var);
        c(f3Var);
        synchronized (this.o) {
            this.q = f3Var;
        }
        if (p.a()) {
            this.logger.a(this.tag, "Scheduling impression for ad manually...");
        }
        this.sdk.Z().processRawAdImpression(f3Var, this.j);
        if (StringUtils.isValidString(this.q.getAdReviewCreativeId())) {
            x2.a(this.adReviewListener, this.q.getAdReviewCreativeId(), (MaxAd) this.q, true);
        }
        AppLovinSdkUtils.runOnUiThreadDelayed(new nr6(this, f3Var, b2), f3Var.A0());
    }

    private void c(f3 f3Var) {
        int height = this.b.getHeight();
        int width = this.b.getWidth();
        if (height > 0 || width > 0) {
            int iPxToDp = AppLovinSdkUtils.pxToDp(this.a, height);
            int iPxToDp2 = AppLovinSdkUtils.pxToDp(this.a, width);
            MaxAdFormat format = f3Var.getFormat();
            int height2 = (this.E ? format.getAdaptiveSize(iPxToDp2, this.b.getContext()) : format.getSize()).getHeight();
            int iMin = Math.min(format.getSize().getWidth(), p0.b(this.a).x);
            if (iPxToDp < height2 || iPxToDp2 < iMin) {
                StringBuilder sbR = ka7.r(iPxToDp2, iPxToDp, "\n**************************************************\n`MaxAdView` size ", "x", " dp smaller than required ");
                tz1.t(sbR, this.E ? "adaptive " : "", "size: ", iMin, "x");
                String strN = er9.n(sbR, height2, " dp\nSome mediated networks (e.g. Google Ad Manager) may not render correctly\n**************************************************\n");
                if (p.a()) {
                    this.logger.b("AppLovinSdk", strN);
                }
                JSONObject jSONObject = new JSONObject();
                JsonUtils.putInt(jSONObject, "container_width_dp", iPxToDp2);
                JsonUtils.putInt(jSONObject, "container_height_dp", iPxToDp);
                JsonUtils.putInt(jSONObject, "required_width_dp", iMin);
                JsonUtils.putInt(jSONObject, "required_height_dp", height2);
                JsonUtils.putBoolean(jSONObject, "is_adaptive", this.E);
                this.sdk.E().a(h2.j1, "adViewContainerUndersized", CollectionUtils.hashMap("details", jSONObject.toString()), this.c);
            }
        }
    }

    private void d() {
        if (b()) {
            if (p.a()) {
                this.logger.a(this.tag, "Scheduling refresh precache request now");
            }
            this.x = true;
            this.sdk.s0().a((o5) new y6(this.sdk, "loadMaxAdForPrecacheRequest", new mr6(this, (byte) 1)), j6.b.MEDIATION);
        }
    }

    private void e() {
        this.w.set(false);
        if (this.f != null) {
            i();
            return;
        }
        if (!b()) {
            if (p.a()) {
                this.logger.a(this.tag, "Refreshing ad from network...");
            }
            loadAd(i.REFRESH);
        } else if (this.t) {
            if (p.a()) {
                this.logger.a(this.tag, "Refreshing ad from network due to viewability requirements not met for refresh request...");
            }
            loadAd(i.REFRESH);
        } else {
            if (p.a()) {
                this.logger.b(this.tag, "Ignoring attempt to refresh ad - either still waiting for precache or did not attempt request due to visibility requirement not met");
            }
            this.w.set(true);
        }
    }

    private void f() {
        boolean z;
        boolean z2;
        synchronized (this.p) {
            z = false;
            this.w.set(false);
            z2 = this.f != null;
            if (!z2) {
                if (b()) {
                    if (!this.t) {
                        if (p.a()) {
                            this.logger.b(this.tag, "Ignoring attempt to refresh ad - either still waiting for precache or did not attempt request due to visibility requirement not met");
                        }
                        this.w.set(true);
                    } else if (p.a()) {
                        this.logger.a(this.tag, "Refreshing ad from network due to viewability requirements not met for refresh request...");
                    }
                } else if (p.a()) {
                    this.logger.a(this.tag, "Refreshing ad from network...");
                }
                z = true;
            }
        }
        if (z2) {
            i();
        } else if (z) {
            loadAd(i.REFRESH);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        h();
        if (this.f != null) {
            this.sdk.Z().destroyAd(this.f);
        }
        synchronized (this.o) {
            this.y = true;
            this.v = false;
        }
        this.l.a();
        this.sdk.k().b(this);
        e eVarT = this.sdk.T();
        l lVar = this.sdk;
        if (eVarT != null) {
            lVar.T().c(this.adUnitId, this.c);
        } else {
            lVar.S().c(this.adUnitId, this.c);
        }
        super.destroy();
    }

    private void h() {
        f3 f3Var;
        if (this.b != null) {
            boolean zBooleanValue = ((Boolean) this.sdk.a(c5.f7)).booleanValue();
            MaxAdView maxAdView = this.b;
            if (zBooleanValue) {
                s.b(maxAdView, this.d);
            } else {
                s.a(maxAdView, this.d);
            }
        }
        this.n.b();
        synchronized (this.o) {
            f3Var = this.q;
        }
        MaxAd maxAd = this.r;
        if (maxAd != null && maxAd.equals(f3Var)) {
            if (p.a()) {
                this.logger.a(this.tag, "Collapsing ad manually for removed ad.");
            }
            x2.b(this.j, maxAd);
        }
        if (f3Var != null) {
            this.sdk.Z().destroyAd(f3Var);
        }
    }

    private void i() {
        if (p.a()) {
            this.logger.a(this.tag, "Rendering for cached ad: " + this.f + "...");
        }
        this.j.onAdLoaded(this.f);
        this.f = null;
    }

    @Override // com.applovin.impl.mediation.ads.a
    public void destroy() {
        if (((Boolean) this.sdk.a(v3.a8)).booleanValue()) {
            AppLovinSdkUtils.runOnUiThread(new mr6(this, (byte) 0));
        } else {
            g();
        }
    }

    public MaxAdFormat getAdFormat() {
        return this.adFormat;
    }

    public String getPlacement() {
        return this.g;
    }

    public void loadAd(i iVar) {
        if (p.a()) {
            this.logger.a(this.tag, "" + this + " Loading ad for " + this.adUnitId + "...");
        }
        boolean z = this.z || ((Boolean) this.sdk.a(v3.Y7)).booleanValue();
        if (z && !this.l.g() && this.l.h()) {
            p.h(this.tag, "Unable to load a new ad. An ad refresh has already been scheduled in " + (this.l.b() / 1000) + " seconds.");
            return;
        }
        if (!z) {
            if (p.a()) {
                this.logger.a(this.tag, "Loading ad...");
            }
            a(iVar, this.j);
        } else if (this.f != null) {
            if (p.a()) {
                this.logger.a(this.tag, "Rendering cached ad");
            }
            i();
        } else if (this.x) {
            if (p.a()) {
                this.logger.a(this.tag, "Waiting for precache ad to load to render");
            }
            this.w.set(true);
        } else {
            if (p.a()) {
                this.logger.a(this.tag, "Loading ad...");
            }
            a(iVar, this.j);
        }
    }

    @Override // com.applovin.impl.sdk.g.a
    public void onAdRefresh() {
        if (((Boolean) this.sdk.a(v3.Z7)).booleanValue()) {
            f();
        } else {
            e();
        }
    }

    @Override // com.applovin.impl.j.b
    public void onCreativeIdGenerated(String str, String str2) {
        f3 f3Var = this.q;
        if (f3Var != null && f3Var.T().equalsIgnoreCase(str)) {
            this.q.h(str2);
            x2.b(this.adReviewListener, str2, this.q);
            return;
        }
        f3 f3Var2 = this.f;
        if (f3Var2 == null || !f3Var2.T().equalsIgnoreCase(str)) {
            return;
        }
        this.f.h(str2);
    }

    @Override // com.applovin.impl.n8.a
    public void onLogVisibilityImpression() {
        a(this.q, this.m.a(this.q));
    }

    public void onWindowVisibilityChanged(int i) {
        if (((Boolean) this.sdk.a(v3.W7)).booleanValue() && this.l.h()) {
            if (l8.b(i)) {
                if (p.a()) {
                    this.logger.a(this.tag, "Ad view visible");
                }
                this.l.d();
            } else {
                if (p.a()) {
                    this.logger.a(this.tag, "Ad view hidden");
                }
                this.l.c();
            }
        }
    }

    public void setCustomData(String str) {
        if (this.q != null && p.a()) {
            p pVar = this.logger;
            String str2 = this.tag;
            StringBuilder sbQ = y3a.q("Setting custom data (", str, ") for Ad Unit ID (");
            sbQ.append(this.adUnitId);
            sbQ.append(") after an ad has been loaded already.");
            pVar.k(str2, sbQ.toString());
        }
        v7.b(str, this.tag);
        this.h = str;
    }

    @Override // com.applovin.impl.mediation.ads.a
    public void setExtraParameter(String str, String str2) {
        super.setExtraParameter(str, str2);
        a(str, str2);
    }

    public void setPlacement(String str) {
        if (this.q != null && p.a()) {
            p pVar = this.logger;
            String str2 = this.tag;
            StringBuilder sbQ = y3a.q("Setting placement (", str, ") for Ad Unit ID (");
            sbQ.append(this.adUnitId);
            sbQ.append(") after an ad has been loaded already.");
            pVar.k(str2, sbQ.toString());
        }
        this.g = str;
    }

    public void setPublisherBackgroundColor(int i) {
        this.e = i;
    }

    public void startAutoRefresh() {
        synchronized (this.o) {
            boolean z = false;
            this.u = false;
            if (this.y) {
                return;
            }
            if (this.v) {
                this.v = false;
                this.l.a();
                this.l.m();
                z = true;
            } else if (this.l.g()) {
                this.l.m();
                if (p.a()) {
                    this.logger.a(this.tag, "Resumed auto-refresh with remaining time: " + this.l.b() + "ms");
                }
            } else if (p.a()) {
                this.logger.a(this.tag, "Ignoring call to startAutoRefresh() - ad refresh is not paused");
            }
            if (z) {
                onAdRefresh();
            }
        }
    }

    public void stopAutoRefresh() {
        synchronized (this.o) {
            if (this.q != null) {
                if (p.a()) {
                    this.logger.a(this.tag, "Pausing auto-refresh with remaining time: " + this.l.b() + "ms");
                }
                this.l.j();
            } else if (this.z || ((Boolean) this.sdk.a(v3.Y7)).booleanValue()) {
                this.u = true;
            } else {
                p.j(this.tag, "Stopping auto-refresh has no effect until after the first ad has been loaded.");
            }
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MaxAdView{adUnitId='");
        sb.append(this.adUnitId);
        sb.append("', adListener=");
        Object obj = this.adListener;
        if (obj == this.b) {
            obj = "this";
        }
        sb.append(obj);
        sb.append(", isDestroyed=");
        return c54.j(sb, a(), '}');
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(f3 f3Var) {
        AppLovinSdkUtils.runOnUiThread(new nr6(this, f3Var, (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c() {
        if (p.a()) {
            this.logger.a(this.tag, "Loading ad for precache request...");
        }
        a(i.SEQUENTIAL_OR_PRECACHE, this.k);
    }

    public void loadAd() {
        loadAd(i.PUBLISHER_INITIATED);
    }

    public MaxAdViewImpl(String str, MaxAdFormat maxAdFormat, MaxAdViewConfiguration maxAdViewConfiguration, MaxAdView maxAdView, View view, Context context) {
        this(str, maxAdFormat, maxAdViewConfiguration, maxAdView, view, context, UUID.randomUUID().toString().toLowerCase(Locale.US));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(MaxAd maxAd) {
        boolean zCompareAndSet;
        this.x = false;
        synchronized (this.p) {
            zCompareAndSet = this.w.compareAndSet(true, false);
            if (!zCompareAndSet) {
                if (p.a()) {
                    this.logger.a(this.tag, "Saving precache ad...");
                }
                f3 f3Var = (f3) maxAd;
                this.f = f3Var;
                f3Var.g(this.g);
                this.f.f(this.h);
            }
        }
        if (zCompareAndSet) {
            if (p.a()) {
                this.logger.a(this.tag, "Rendering precache request ad: " + maxAd.getAdUnitId() + "...");
            }
            this.j.onAdLoaded(maxAd);
        }
    }

    private boolean b() {
        if (this.B) {
            return false;
        }
        return ((Boolean) this.sdk.a(v3.f8)).booleanValue();
    }

    private void a(i iVar, com.applovin.impl.mediation.ads.a.InterfaceC0009a interfaceC0009a) {
        if (a()) {
            boolean zC = v7.c(this.sdk);
            this.sdk.E().a(h2.j1, "attemptingToLoadDestroyedAdView", CollectionUtils.hashMap("details", "debug=" + zC));
            if (!zC) {
                p.h(this.tag, "Failed to load new ad - this instance is already destroyed");
                return;
            } else {
                ca9.g(this.adUnitId, "Failed to load new ad - this instance is already destroyed for ad unit ID: ");
                return;
            }
        }
        synchronized (this.o) {
            this.v = false;
        }
        AppLovinSdkUtils.runOnUiThread(true, new lb(this, interfaceC0009a, iVar, (byte) 24));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(com.applovin.impl.mediation.ads.a.InterfaceC0009a interfaceC0009a, i iVar) {
        int adaptiveWidth;
        f3 f3Var = this.q;
        if (f3Var != null) {
            long jA = this.m.a(f3Var);
            this.extraParameters.put("visible_ad_ad_unit_id", this.q.getAdUnitId());
            this.extraParameters.put("viewability_flags", Long.valueOf(jA));
        } else {
            this.extraParameters.remove("visible_ad_ad_unit_id");
            this.extraParameters.remove("viewability_flags");
        }
        int iPxToDp = AppLovinSdkUtils.pxToDp(this.b.getContext(), this.b.getWidth());
        int iPxToDp2 = AppLovinSdkUtils.pxToDp(this.b.getContext(), this.b.getHeight());
        this.extraParameters.put("viewport_width", Integer.valueOf(iPxToDp));
        this.extraParameters.put("viewport_height", Integer.valueOf(iPxToDp2));
        this.extraParameters.put("auto_refresh_stopped", Boolean.valueOf(this.l.g() || this.u));
        this.extraParameters.put("auto_retries_disabled", Boolean.valueOf(this.A));
        MaxAdViewConfiguration maxAdViewConfiguration = this.i;
        if (maxAdViewConfiguration != null && (adaptiveWidth = maxAdViewConfiguration.getAdaptiveWidth()) > 0 && iPxToDp != adaptiveWidth) {
            p.j(this.tag, ka7.h(adaptiveWidth, iPxToDp, "The requested adaptive ad view width (", " dp) is different from the MaxAdView width (", " dp)."));
        }
        if (p.a()) {
            this.logger.a(this.tag, "Loading " + this.adFormat.getLabel().toLowerCase(Locale.ENGLISH) + " ad for '" + this.adUnitId + "' and notifying " + interfaceC0009a + "...");
        }
        this.sdk.Z().loadAd(this.adUnitId, this.c, this.adFormat, iVar, this.localExtraParameters, this.extraParameters, this.a, interfaceC0009a);
    }

    private void a(String str, String str2) {
        if ("allow_pause_auto_refresh_immediately".equalsIgnoreCase(str)) {
            if (p.a()) {
                er9.x("Updated allow immediate auto-refresh pause and ad load to: ", str2, this.logger, this.tag);
            }
            this.z = Boolean.parseBoolean(str2);
            return;
        }
        if ("disable_auto_retries".equalsIgnoreCase(str)) {
            if (p.a()) {
                er9.x("Updated disable auto-retries to: ", str2, this.logger, this.tag);
            }
            this.A = Boolean.parseBoolean(str2);
            return;
        }
        if ("disable_precache".equalsIgnoreCase(str)) {
            if (p.a()) {
                er9.x("Updated precached disabled to: ", str2, this.logger, this.tag);
            }
            this.B = Boolean.parseBoolean(str2);
            return;
        }
        if ("should_stop_auto_refresh_on_ad_expand".equals(str)) {
            if (p.a()) {
                er9.x("Updated should stop auto-refresh on ad expand to: ", str2, this.logger, this.tag);
            }
            this.C = Boolean.parseBoolean(str2);
        } else if ("force_precache".equals(str)) {
            if (p.a()) {
                er9.x("Updated force precache to: ", str2, this.logger, this.tag);
            }
            this.D = Boolean.parseBoolean(str2);
        } else if ("adaptive_banner".equalsIgnoreCase(str)) {
            if (p.a()) {
                er9.x("Updated is adaptive banner to: ", str2, this.logger, this.tag);
            }
            if (this.i == null) {
                p.h(this.tag, "You configured adaptive banners incorrectly by setting extra parameters to the MaxAdView! Please configure adaptive banners via MaxAdViewConfiguration instead. Learn more: https://support.axon.ai/en/max/android/ad-formats/banner-and-mrec-ads#adaptive-banners");
            }
            this.E = Boolean.parseBoolean(str2);
            setLocalExtraParameter(str, str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(f3 f3Var) {
        long jA = this.m.a(f3Var);
        if (!f3Var.w0()) {
            a(f3Var, jA);
        }
        a(jA);
    }

    private void a(String str) {
        int iIntValue;
        synchronized (G) {
            Map map = F;
            Integer num = (Integer) map.get(str);
            iIntValue = num != null ? 1 + num.intValue() : 1;
            map.put(str, Integer.valueOf(iIntValue));
        }
        if (iIntValue == ((Integer) this.sdk.a(v3.L8)).intValue()) {
            p.j(this.tag, "You are creating multiple MaxAdView instances for ad unit (" + str + ")! For best ad performance, please use a single MaxAdView instance and call loadAd() to refresh.");
            this.sdk.E().a(h2.j1, "excessiveAdViewAllocations", CollectionUtils.hashMap("ad_unit_id", str));
        }
    }

    private void a(View view, f3 f3Var) {
        int iB0 = f3Var.B0();
        int iZ0 = f3Var.z0();
        int iDpToPx = iB0 == -1 ? -1 : AppLovinSdkUtils.dpToPx(view.getContext(), iB0);
        int iDpToPx2 = iZ0 != -1 ? AppLovinSdkUtils.dpToPx(view.getContext(), iZ0) : -1;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new RelativeLayout.LayoutParams(iDpToPx, iDpToPx2);
        } else {
            layoutParams.width = iDpToPx;
            layoutParams.height = iDpToPx2;
        }
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            if (p.a()) {
                this.logger.a(this.tag, ka7.h(iDpToPx, iDpToPx2, "Pinning ad view to MAX ad view with width: ", " and height: ", "."));
            }
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
            for (int i : l8.a(this.b.getGravity(), 10, 14)) {
                layoutParams2.addRule(i);
            }
        }
        view.setLayoutParams(layoutParams);
    }

    private void a(f3 f3Var, long j) {
        if (p.a()) {
            this.logger.a(this.tag, "Scheduling viewability impression for ad...");
        }
        this.sdk.Z().processViewabilityAdImpressionPostback(f3Var, j, this.j);
    }

    private void a(long j) {
        if (v7.a(j, ((Long) this.sdk.a(v3.e8)).longValue()) && !this.D) {
            if (p.a()) {
                this.logger.a(this.tag, "Undesired flags matched - current: " + Long.toBinaryString(j) + ", undesired: " + Long.toBinaryString(j));
            }
            if (p.a()) {
                this.logger.a(this.tag, "Waiting for refresh timer to manually fire request");
            }
            this.t = true;
            return;
        }
        if (p.a()) {
            this.logger.a(this.tag, "No undesired viewability flags matched or forcing precache - scheduling viewability");
        }
        this.t = false;
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(MaxAd maxAd) {
        this.x = false;
        if (this.w.compareAndSet(true, false)) {
            if (p.a()) {
                this.logger.a(this.tag, "Rendering precache request ad: " + maxAd.getAdUnitId() + "...");
            }
            this.j.onAdLoaded(maxAd);
            return;
        }
        if (p.a()) {
            this.logger.a(this.tag, "Saving precache ad...");
        }
        f3 f3Var = (f3) maxAd;
        this.f = f3Var;
        f3Var.g(this.g);
        this.f.f(this.h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a() {
        boolean z;
        synchronized (this.o) {
            z = this.y;
        }
        return z;
    }
}
