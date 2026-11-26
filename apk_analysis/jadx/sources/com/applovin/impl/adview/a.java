package com.applovin.impl.adview;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import com.applovin.adview.AppLovinAdView;
import com.applovin.adview.AppLovinAdViewDisplayErrorCode;
import com.applovin.adview.AppLovinAdViewEventListener;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.c5;
import com.applovin.impl.e5;
import com.applovin.impl.g2;
import com.applovin.impl.h2;
import com.applovin.impl.j2;
import com.applovin.impl.j6;
import com.applovin.impl.k4;
import com.applovin.impl.l8;
import com.applovin.impl.m4;
import com.applovin.impl.o1;
import com.applovin.impl.p2;
import com.applovin.impl.sdk.AppLovinAdServiceImpl;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.SessionTracker;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.u8;
import com.applovin.impl.v7;
import com.applovin.impl.x2;
import com.applovin.impl.y4;
import com.applovin.impl.y6;
import com.applovin.impl.z2;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose;
import defpackage.bsb;
import defpackage.c1c;
import defpackage.c54;
import defpackage.hf0;
import defpackage.jx6;
import defpackage.k1c;
import defpackage.ka7;
import defpackage.ne0;
import defpackage.rn2;
import defpackage.wc;
import defpackage.x7b;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class a implements AppLovinCommunicatorSubscriber, AppLovinBroadcastManager.Receiver {
    private volatile AppLovinAdLoadListener A;
    private volatile AppLovinAdDisplayListener B;
    private volatile AppLovinAdViewEventListener C;
    private volatile AppLovinAdClickListener D;
    private Context a;
    private ViewGroup b;
    private com.applovin.impl.sdk.l c;
    private AppLovinAdServiceImpl d;
    private com.applovin.impl.sdk.p e;
    private AppLovinCommunicator f;
    private b g;
    private AppLovinAdSize i;
    private String j;
    private rn2 k;
    private com.applovin.impl.adview.c l;
    private e m;
    private com.applovin.impl.adview.b n;
    private WebView o;
    private k p;
    private Runnable q;
    private Runnable r;
    private final Map h = Collections.synchronizedMap(new HashMap());
    private volatile com.applovin.impl.sdk.ad.b s = null;
    private volatile AppLovinAd t = null;
    private f u = null;
    private f v = null;
    private final AtomicReference w = new AtomicReference();
    private final AtomicBoolean x = new AtomicBoolean();
    private volatile boolean y = false;
    private volatile boolean z = false;

    /* JADX INFO: renamed from: com.applovin.impl.adview.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class C0000a extends y4 {
        public C0000a() {
        }

        @Override // com.applovin.impl.y4
        public Map a() {
            return CollectionUtils.hashMap("name", "AdViewController:GAWebView");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface b {
        void a(a aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static class e implements AppLovinAdLoadListener {
        private final a a;

        public e(a aVar, com.applovin.impl.sdk.l lVar) {
            if (aVar == null) {
                wc.t("No view specified");
                throw null;
            }
            if (lVar != null) {
                this.a = aVar;
            } else {
                wc.t("No sdk specified");
                throw null;
            }
        }

        private a a() {
            return this.a;
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void adReceived(AppLovinAd appLovinAd) {
            a aVarA = a();
            if (aVarA != null) {
                aVarA.c(appLovinAd);
            } else {
                com.applovin.impl.sdk.p.h("AppLovinAdView", "Ad view has been garbage collected by the time an ad was received");
            }
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void failedToReceiveAd(int i) {
            a aVarA = a();
            if (aVarA != null) {
                aVarA.b(i);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(MotionEvent motionEvent) {
        a aVar;
        if (this.u == null && (this.s instanceof com.applovin.impl.sdk.ad.a) && this.n != null) {
            com.applovin.impl.sdk.ad.a aVar2 = (com.applovin.impl.sdk.ad.a) this.s;
            Context context = this.a;
            Activity activityB = context instanceof Activity ? (Activity) context : l8.b(this.n, this.c);
            if (activityB == null || activityB.isFinishing()) {
                com.applovin.impl.sdk.p.h("AppLovinAdView", "Unable to expand ad. No Activity found.");
                Uri uriG1 = aVar2.g1();
                if (uriG1 != null) {
                    aVar = this;
                    this.d.trackAndLaunchClick(aVar2, i(), aVar, uriG1, motionEvent);
                } else {
                    aVar = this;
                }
                aVar.n.a("javascript:al_onFailedExpand();");
                return;
            }
            ViewGroup viewGroup = this.b;
            if (viewGroup != null) {
                viewGroup.removeView(this.n);
            }
            f fVar = new f(aVar2, this.n, activityB, this.c);
            this.u = fVar;
            fVar.setOnDismissListener(new k1c(this, (byte) 0));
            this.u.show();
            x2.c(this.C, this.s, (AppLovinAdView) this.b);
            if (this.s.isOpenMeasurementEnabled()) {
                this.s.getAdEventTracker().a((View) this.u.c());
            }
        }
    }

    private void d(boolean z) {
        if (this.e != null && com.applovin.impl.sdk.p.a() && com.applovin.impl.sdk.p.a()) {
            this.e.a("AppLovinAdView", "Destroying...");
        }
        u8.b(this.n, z);
        this.n = null;
        u8.b(this.o, z);
        this.o = null;
        this.k = null;
        this.A = null;
        this.B = null;
        this.D = null;
        this.C = null;
        AppLovinBroadcastManager.unregisterReceiver(this);
        this.z = true;
    }

    private void m() {
        if (com.applovin.impl.sdk.p.a()) {
            this.e.a("AppLovinAdView", "handleApplicationPaused()");
        }
        b("javascript:al_onAppPaused();");
    }

    private void n() {
        if (com.applovin.impl.sdk.p.a()) {
            this.e.a("AppLovinAdView", "handleApplicationResumed()");
        }
        b("javascript:al_onAppResumed();");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o() {
        this.n.loadDataWithBaseURL("/", "<html></html>", "text/html", null, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p() {
        com.applovin.impl.adview.b bVar;
        d();
        if (this.b == null || (bVar = this.n) == null || bVar.getParent() != null) {
            return;
        }
        this.b.addView(this.n);
        b(this.n, this.s.getSize());
        if (this.s.isOpenMeasurementEnabled()) {
            this.s.getAdEventTracker().a((View) this.n);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q() {
        if (this.u != null) {
            if (com.applovin.impl.sdk.p.a()) {
                this.e.a("AppLovinAdView", "Detaching expanded ad: " + this.u.b());
            }
            this.v = this.u;
            this.u = null;
            a(this.i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r() {
        com.applovin.impl.sdk.ad.a aVarB;
        f fVar = this.v;
        if (fVar == null) {
            f fVar2 = this.u;
            if (fVar2 == null) {
                return;
            }
            aVarB = fVar2.b();
            this.u.dismiss();
            this.u = null;
        } else {
            aVarB = fVar.b();
            this.v.dismiss();
            this.v = null;
        }
        x2.a(this.C, aVarB, (AppLovinAdView) this.b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s() {
        f().loadUrl("chrome://crash");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        com.applovin.impl.sdk.ad.b bVar = this.s;
        z2 z2Var = new z2();
        z2Var.a().a(bVar).a(i());
        if (!v7.a(bVar.getSize())) {
            z2Var.a().a("Fullscreen Ad Properties").b(bVar);
        }
        z2Var.a(this.c);
        z2Var.a();
        if (com.applovin.impl.sdk.p.a()) {
            this.e.a("AppLovinAdView", z2Var.toString());
        }
    }

    private void w() {
        if (this.s.Q0()) {
            int iC = this.c.q().c();
            if (com.applovin.impl.sdk.j.a(iC)) {
                this.n.a("javascript:al_muteSwitchOn();");
            } else if (iC == 2) {
                this.n.a("javascript:al_muteSwitchOff();");
            }
        }
    }

    private void x() {
        if (v7.a(this.i)) {
            if (((Boolean) this.c.a(c5.L1)).booleanValue()) {
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
            }
            if (((Boolean) this.c.a(c5.M1)).booleanValue()) {
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.custom_tabs_shown"));
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.custom_tabs_hidden"));
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.custom_tabs_failure"));
            }
            AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.custom_intent_launch_success"));
            AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.custom_intent_launch_failure"));
            if (((Boolean) this.c.a(c5.N1)).booleanValue()) {
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.external_redirect_success"));
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.external_redirect_failure"));
            }
            if (((Boolean) this.c.a(c5.O1)).booleanValue()) {
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.preload_success"));
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.preload_failure"));
            }
        }
    }

    public void A() {
        x();
        if (this.s != null) {
            com.applovin.impl.g.a(this.n, this.c);
        }
        b("javascript:al_onAttachedToWindow();");
    }

    public void B() {
        if (this.y) {
            if (this.s == null || !this.s.a1()) {
                x2.b(this.B, this.s);
            }
            if (this.s != null && this.s.isOpenMeasurementEnabled() && v7.a(this.s.getSize())) {
                this.s.getAdEventTracker().f();
            }
            if (this.n != null && this.u != null) {
                if (com.applovin.impl.sdk.p.a()) {
                    this.e.a("AppLovinAdView", "onDetachedFromWindowCalled with expanded ad present");
                }
                c();
            } else if (com.applovin.impl.sdk.p.a()) {
                this.e.a("AppLovinAdView", "onDetachedFromWindowCalled without an expanded ad present");
            }
            b("javascript:al_onDetachedFromWindow();");
        }
    }

    public void C() {
        if (!this.y || this.z) {
            return;
        }
        this.z = true;
    }

    public void D() {
        if (this.y) {
            AppLovinAd appLovinAd = (AppLovinAd) this.w.getAndSet(null);
            if (appLovinAd != null) {
                d(appLovinAd);
            }
            this.z = false;
        }
    }

    public void a(AppLovinAd appLovinAd, String str) {
        if (appLovinAd == null) {
            wc.t("No ad specified");
            return;
        }
        v7.b(appLovinAd, this.c);
        if (!this.y) {
            com.applovin.impl.sdk.p.i("AppLovinAdView", "Unable to render ad: AppLovinAdView is not initialized.");
            return;
        }
        AppLovinAdSize size = appLovinAd.getSize();
        AppLovinAdSize appLovinAdSize = AppLovinAdSize.INTERSTITIAL;
        if (size != appLovinAdSize) {
            Map mapA = j2.a((AppLovinAdImpl) appLovinAd);
            CollectionUtils.putStringIfValid(AdRevenueConstants.SOURCE_KEY, "renderAd", mapA);
            this.c.g().d(h2.G, mapA);
        }
        com.applovin.impl.sdk.ad.b bVar = (com.applovin.impl.sdk.ad.b) v7.a(appLovinAd, this.c);
        if (bVar == null) {
            com.applovin.impl.sdk.p.h("AppLovinAdView", "Unable to retrieve the loaded ad: " + appLovinAd);
            x2.a(this.B, "Unable to retrieve the loaded ad");
            Map mapA2 = j2.a((AppLovinAdImpl) appLovinAd);
            CollectionUtils.putStringIfValid(AdRevenueConstants.SOURCE_KEY, "noAdToRender", mapA2);
            CollectionUtils.putStringIfValid("error_message", "Unable to retrieve the loaded ad", mapA2);
            this.c.g().d(h2.J, mapA2);
            return;
        }
        if (bVar == this.s) {
            com.applovin.impl.sdk.p.h("AppLovinAdView", "Attempting to show ad again: " + bVar);
            if (((Boolean) this.c.a(c5.P1)).booleanValue()) {
                if (this.B instanceof p2) {
                    x2.a(this.B, "Attempting to show ad again");
                } else if (v7.c(this.c)) {
                    wc.u("Attempting to show ad again");
                    return;
                } else {
                    this.c.g().a(h2.j1, bVar, CollectionUtils.hashMap(AdRevenueConstants.SOURCE_KEY, "attemptingAdReRender"));
                }
            }
            HashMap<String, String> mapHashMap = CollectionUtils.hashMap(AdRevenueConstants.SOURCE_KEY, "attemptingAdReRender");
            CollectionUtils.putStringIfValid("error_message", "Attempting to show ad again", mapHashMap);
            this.c.g().a(h2.J, bVar, mapHashMap);
            return;
        }
        if (appLovinAd.getSize() != appLovinAdSize) {
            bVar.a(SystemClock.elapsedRealtime());
        }
        if (com.applovin.impl.sdk.p.a()) {
            this.e.a("AppLovinAdView", "Rendering ad #" + bVar.getAdIdNumber() + " (" + bVar.getSize() + ")");
        }
        x2.b(this.B, this.s);
        if (this.s != null && this.s.isOpenMeasurementEnabled()) {
            this.s.getAdEventTracker().f();
        }
        this.w.set(null);
        this.t = null;
        this.s = bVar;
        if (this.s.isCustomTabsEnabled()) {
            this.k = this.c.A().a(this);
            this.c.A().b(this.s.getCustomTabsWarmupUrls(), this.k);
        }
        if (!this.z && v7.a(this.i)) {
            this.c.l().trackImpression(bVar);
        }
        if (this.u != null) {
            c();
        }
        a(this.q);
    }

    public void c(Uri uri) {
        if (this.s != null && this.s.y0() && this.o == null) {
            String queryParameter = uri.getQueryParameter("tracking_id");
            if (TextUtils.isEmpty(queryParameter)) {
                this.c.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    this.c.Q().b("AppLovinAdView", "Invalid tracking id. Cannot initialize GA");
                    return;
                }
                return;
            }
            WebView webView = new WebView(this.a);
            this.o = webView;
            webView.setWebViewClient(new C0000a());
            this.o.getSettings().setJavaScriptEnabled(true);
            this.o.loadDataWithBaseURL((String) this.c.a(c5.z7), "<html><head><link rel=\"icon\" href=\"data:,\"><G-SCRIPT_TAG></head><body></body></html>".replace("<G-SCRIPT_TAG>", "<script src='https://www.googletagmanager.com/gtag/js?id=<G-TRACKING_ID>'></script><script>window.dataLayer = window.dataLayer || [];function gtag(){dataLayer.push(arguments);}gtag('js', new Date());gtag('config', '<G-TRACKING_ID>')</script>".replace("<G-TRACKING_ID>", queryParameter)), "text/html", "UTF-8", null);
        }
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return "a";
    }

    public AppLovinAdView i() {
        return (AppLovinAdView) this.b;
    }

    public AppLovinAdSize k() {
        return this.i;
    }

    public String l() {
        return this.j;
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if ("crash_applovin_ad_webview".equals(appLovinCommunicatorMessage.getTopic())) {
            a(new c1c(this, (byte) 2));
        }
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map map) {
        String action = intent.getAction();
        if (action != null) {
            switch (action) {
                case "com.applovin.custom_intent_launch_failure":
                case "com.applovin.custom_intent_launch_success":
                    a(action, map);
                    break;
                case "com.applovin.external_redirect_success":
                case "com.applovin.external_redirect_failure":
                    c(action, map);
                    break;
                case "com.applovin.custom_tabs_failure":
                case "com.applovin.custom_tabs_hidden":
                case "com.applovin.custom_tabs_shown":
                    b(action, map);
                    break;
                case "com.applovin.application_paused":
                    m();
                    break;
                case "com.applovin.application_resumed":
                    n();
                    break;
                case "com.applovin.preload_success":
                case "com.applovin.preload_failure":
                    d(action, map);
                    break;
            }
        }
    }

    public void t() {
        if (this.c == null || this.m == null || this.a == null || !this.y) {
            com.applovin.impl.sdk.p.i("AppLovinAdView", "Unable to load next ad: AppLovinAdView is not initialized.");
        } else {
            this.d.loadNextAd(this.j, this.i, this.m);
        }
    }

    public void v() {
        if ((this.a instanceof o1) && this.s != null && this.s.N() == com.applovin.impl.sdk.ad.b.EnumC0016b.DISMISS) {
            ((o1) this.a).dismiss("postitial_click");
        }
    }

    public void y() {
        if (this.u != null || this.v != null) {
            a();
            return;
        }
        if (com.applovin.impl.sdk.p.a()) {
            this.e.a("AppLovinAdView", "Ad: " + this.s + " closed.");
        }
        a(this.r);
        x2.b(this.B, this.s);
        this.s = null;
    }

    public void z() {
        if (com.applovin.impl.sdk.p.a()) {
            this.e.a("AppLovinAdView", "AdView fully watched...");
        }
        b bVar = this.g;
        if (bVar != null) {
            bVar.a(this);
        }
    }

    public AppLovinAdViewEventListener e() {
        return this.C;
    }

    public com.applovin.impl.adview.b f() {
        return this.n;
    }

    public rn2 h() {
        return this.k;
    }

    public com.applovin.impl.sdk.l j() {
        return this.c;
    }

    public com.applovin.impl.sdk.ad.b g() {
        return this.s;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class c implements Runnable {
        private c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a.this.n != null) {
                a.this.n.setVisibility(8);
            }
        }

        public /* synthetic */ c(a aVar, C0000a c0000a) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class d implements Runnable {

        /* JADX INFO: renamed from: com.applovin.impl.adview.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        class C0001a implements k.a {
            public C0001a() {
            }

            @Override // com.applovin.impl.adview.k.a
            public void a() {
                a.this.n.addView(a.this.p, new ViewGroup.LayoutParams(-1, -1));
            }

            @Override // com.applovin.impl.adview.k.a
            public void b() {
                com.applovin.impl.sdk.p unused = a.this.e;
                if (com.applovin.impl.sdk.p.a()) {
                    a.this.e.b("AppLovinAdView", "Watermark failed to render.");
                }
            }
        }

        private d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a.this.s != null) {
                com.applovin.impl.adview.b bVar = a.this.n;
                a aVar = a.this;
                if (bVar == null) {
                    com.applovin.impl.sdk.p.h("AppLovinAdView", "Unable to render advertisement for ad #" + aVar.s.getAdIdNumber() + ". Please make sure you are not calling AppLovinAdView.destroy() prematurely.");
                    x2.a(a.this.C, a.this.s, (AppLovinAdView) null, AppLovinAdViewDisplayErrorCode.WEBVIEW_NOT_FOUND);
                    HashMap<String, String> mapHashMap = CollectionUtils.hashMap(AdRevenueConstants.SOURCE_KEY, "renderTask");
                    CollectionUtils.putStringIfValid("error_message", "Ad view failed to render due to null adView", mapHashMap);
                    a.this.c.g().a(h2.J, a.this.s, mapHashMap);
                    return;
                }
                aVar.u();
                com.applovin.impl.sdk.p unused = a.this.e;
                if (com.applovin.impl.sdk.p.a()) {
                    a.this.e.a("AppLovinAdView", "Rendering advertisement ad for #" + a.this.s.getAdIdNumber() + "...");
                }
                a.b(a.this.n, a.this.s.getSize());
                if (a.this.p != null) {
                    l8.c(a.this.p);
                    a.this.p = null;
                }
                g2 g2Var = new g2(a.this.h, a.this.c);
                if (g2Var.c()) {
                    a.this.p = new k(g2Var, a.this.a);
                    a.this.p.a(new C0001a());
                }
                a.this.n.setAdHtmlLoaded(false);
                a.this.n.a(a.this.s);
                if (a.this.s.getSize() == AppLovinAdSize.INTERSTITIAL || a.this.z) {
                    return;
                }
                a.this.s.setHasShown(true);
            }
        }

        public /* synthetic */ d(a aVar, C0000a c0000a) {
            this();
        }
    }

    public void d(AppLovinAd appLovinAd) {
        a(appLovinAd, (String) null);
    }

    private void d() {
        a(new c1c(this, (byte) 4));
    }

    private void d(String str, Map map) {
        a(u8.d(str, map));
    }

    private void c() {
        a(new c1c(this, (byte) 1));
    }

    public void c(boolean z) {
        if (com.applovin.impl.sdk.p.a()) {
            this.e.a("AppLovinAdView", "onWindowFocusChanged( " + z + " )");
        }
        b("javascript:al_onWindowFocusChanged( " + z + " );");
    }

    public void c(int i) {
        String strA = l8.a(i);
        if (com.applovin.impl.sdk.p.a()) {
            this.e.a("AppLovinAdView", "onWindowVisibilityChanged( " + strA + " )");
        }
        b(c54.g("javascript:al_onWindowVisibilityChanged( ", strA, " );"));
    }

    public void c(WebView webView) {
        a(webView, (String) null);
    }

    public void c(AppLovinAd appLovinAd) {
        if (appLovinAd != null) {
            if (!this.z) {
                d(appLovinAd);
            } else {
                this.w.set(appLovinAd);
                if (com.applovin.impl.sdk.p.a()) {
                    this.e.a("AppLovinAdView", "Ad view has paused when an ad was received, ad saved for later");
                }
            }
            a(new x7b(this, appLovinAd, (byte) 14));
            return;
        }
        if (com.applovin.impl.sdk.p.a()) {
            this.e.b("AppLovinAdView", "No provided when to the view controller");
        }
        b(-1);
    }

    private void c(String str, Map map) {
        a(u8.c(str, map));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(View view, AppLovinAdSize appLovinAdSize) {
        int iApplyDimension;
        if (view == null) {
            return;
        }
        DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
        AppLovinAdSize appLovinAdSize2 = AppLovinAdSize.INTERSTITIAL;
        int iApplyDimension2 = -1;
        if (appLovinAdSize == appLovinAdSize2 || appLovinAdSize == AppLovinAdSize.BANNER) {
            iApplyDimension = -1;
        } else if (appLovinAdSize.getWidth() == -1) {
            iApplyDimension = displayMetrics.widthPixels;
        } else {
            iApplyDimension = (int) TypedValue.applyDimension(1, appLovinAdSize.getWidth(), displayMetrics);
        }
        if (appLovinAdSize != appLovinAdSize2 && appLovinAdSize != AppLovinAdSize.BANNER) {
            if (appLovinAdSize.getHeight() == -1) {
                iApplyDimension2 = displayMetrics.heightPixels;
            } else {
                iApplyDimension2 = (int) TypedValue.applyDimension(1, appLovinAdSize.getHeight(), displayMetrics);
            }
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        }
        layoutParams.width = iApplyDimension;
        layoutParams.height = iApplyDimension2;
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(13);
        }
        view.setLayoutParams(layoutParams);
    }

    public void b() {
        a(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(boolean z) {
        if (this.n != null && this.u != null) {
            a();
        }
        d(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(WebView webView) {
        this.s.getAdEventTracker().c(webView);
        k kVar = this.p;
        if (kVar != null && kVar.a()) {
            k4 adEventTracker = this.s.getAdEventTracker();
            k kVar2 = this.p;
            adEventTracker.b(webView, Collections.singletonList(new m4(kVar2, FriendlyObstructionPurpose.NOT_VISIBLE, kVar2.getIdentifier())));
        } else {
            this.s.getAdEventTracker().a((View) webView);
        }
        this.s.getAdEventTracker().h();
        this.s.getAdEventTracker().g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(AppLovinAd appLovinAd) {
        if (this.x.compareAndSet(true, false)) {
            a(this.i);
        }
        try {
            if (this.A != null) {
                this.A.adReceived(appLovinAd);
            }
        } catch (Throwable th) {
            com.applovin.impl.sdk.p.h("AppLovinAdView", "Exception while running ad load callback: " + th.getMessage());
            com.applovin.impl.sdk.l lVar = this.c;
            if (lVar != null) {
                lVar.E().a("AppLovinAdView", "notifyAdLoadedCallback", th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i) {
        if (!this.z) {
            a(this.r);
        }
        a(new ne0((byte) 4, i, this));
    }

    private void b(String str) {
        if (((Boolean) this.c.a(c5.L1)).booleanValue()) {
            a(str);
        }
    }

    private void b(String str, Map map) {
        a(u8.b(str, map));
    }

    public void b(Uri uri) {
        if (this.s == null || !this.s.y0()) {
            return;
        }
        if (this.o == null) {
            this.c.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.c.Q().a("AppLovinAdView", "GA is not initialized. Cannot fire GA event");
                return;
            }
            return;
        }
        String queryParameter = uri.getQueryParameter("event_name");
        String queryParameter2 = uri.getQueryParameter("event_params_json");
        if (TextUtils.isEmpty(queryParameter)) {
            this.c.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.c.Q().a("AppLovinAdView", "Invalid GA event name. Cannot fire GA event");
                return;
            }
            return;
        }
        a(new jx6((Object) this, (Object) queryParameter2, (Object) queryParameter, (byte) 9));
    }

    public void a(AppLovinAdLoadListener appLovinAdLoadListener) {
        this.A = appLovinAdLoadListener;
    }

    public void a(AppLovinAdDisplayListener appLovinAdDisplayListener) {
        this.B = appLovinAdDisplayListener;
    }

    public void a(AppLovinAdViewEventListener appLovinAdViewEventListener) {
        this.C = appLovinAdViewEventListener;
    }

    public void a(AppLovinAdClickListener appLovinAdClickListener) {
        this.D = appLovinAdClickListener;
    }

    private void a(AppLovinAdView appLovinAdView, com.applovin.impl.sdk.l lVar, AppLovinAdSize appLovinAdSize, String str, Context context) {
        if (appLovinAdView == null) {
            wc.t("No parent view specified");
            return;
        }
        if (lVar == null) {
            wc.t("No sdk specified");
            return;
        }
        if (appLovinAdSize != null) {
            this.c = lVar;
            this.d = lVar.l();
            this.e = lVar.Q();
            this.f = AppLovinCommunicator.getInstance(context);
            this.i = appLovinAdSize;
            this.j = str;
            if (!(context instanceof AppLovinFullscreenActivity)) {
                context = context.getApplicationContext();
            }
            this.a = context;
            this.b = appLovinAdView;
            this.l = new com.applovin.impl.adview.c(this, lVar);
            C0000a c0000a = null;
            this.r = new c(this, c0000a);
            this.q = new d(this, c0000a);
            this.m = new e(this, lVar);
            a(appLovinAdSize);
            return;
        }
        wc.t("No ad size specified");
    }

    public void a(AppLovinAdSize appLovinAdSize) {
        try {
            com.applovin.impl.adview.b bVar = new com.applovin.impl.adview.b(this.l, this.c, this.a);
            this.n = bVar;
            bVar.setBackgroundColor(0);
            this.n.setWillNotCacheDrawing(false);
            this.b.setBackgroundColor(0);
            this.b.addView(this.n);
            b(this.n, appLovinAdSize);
            if (!this.y) {
                a(this.r);
            }
            a(new c1c(this, (byte) 3));
            this.y = true;
        } catch (Throwable th) {
            com.applovin.impl.sdk.p.c("AppLovinAdView", "Failed to initialize AdWebView", th);
            this.c.E().a("AppLovinAdView", "initAdWebView", th);
            this.x.set(true);
        }
    }

    public void a(AppLovinAdView appLovinAdView, Context context, AppLovinAdSize appLovinAdSize, String str, AppLovinSdk appLovinSdk, AttributeSet attributeSet) {
        if (appLovinAdView == null) {
            wc.t("No parent view specified");
            return;
        }
        if (context == null) {
            com.applovin.impl.sdk.p.h("AppLovinAdView", "Unable to build AppLovinAdView: no context provided. Please use a different constructor for this view.");
            return;
        }
        if (appLovinAdSize == null && (appLovinAdSize = com.applovin.impl.s.a(attributeSet)) == null) {
            appLovinAdSize = AppLovinAdSize.BANNER;
        }
        AppLovinAdSize appLovinAdSize2 = appLovinAdSize;
        if (appLovinSdk == null) {
            appLovinSdk = AppLovinSdk.getInstance(context);
        }
        if (appLovinSdk != null) {
            a(appLovinAdView, appLovinSdk.a(), appLovinAdSize2, str, context);
            if (com.applovin.impl.s.b(attributeSet)) {
                t();
            }
        }
    }

    public void a(boolean z) {
        a(new hf0(this, z, (byte) 5));
    }

    public void a(String str, Object obj) {
        this.h.put(str, obj);
    }

    public void a(WebView webView, String str) {
        if (this.s != null) {
            a(new bsb(webView, (byte) 1));
            if (((Boolean) this.c.a(c5.K6)).booleanValue()) {
                String strL = this.s.l();
                if (str == null || strL == null || !str.startsWith(strL)) {
                    return;
                }
            }
            try {
                if (this.s != this.t) {
                    this.t = this.s;
                    w();
                    this.n.setAdHtmlLoaded(true);
                    if (this.B != null) {
                        this.c.z().d(this.s);
                        if (this.s.u0()) {
                            this.c.g().a(h2.I, this.s, CollectionUtils.hashMap("details", j2.b(this.s)));
                        } else {
                            HashMap<String, String> mapHashMap = CollectionUtils.hashMap("duration_ms", String.valueOf(SystemClock.elapsedRealtime() - this.s.B()));
                            CollectionUtils.putStringIfValid("details", j2.a(SystemClock.elapsedRealtime(), this.s.x()), mapHashMap);
                            this.c.g().a(h2.H, this.s, mapHashMap);
                            x2.a(this.B, this.s);
                        }
                        if (this.s.R0()) {
                            String str2 = (String) this.c.r0().a(e5.V, "");
                            JSONObject jSONObject = new JSONObject();
                            JsonUtils.putString(jSONObject, "template_browser_package_name", str2);
                            this.n.a("javascript:al_onAdViewRendered(" + jSONObject + ");");
                        } else {
                            this.n.a("javascript:al_onAdViewRendered();");
                        }
                        if (this.s.u0()) {
                            this.n.a("javascript:al_onAdRestored( '" + this.s.b0() + "' );");
                        }
                    }
                    if ((this.s instanceof com.applovin.impl.sdk.ad.a) && this.s.isOpenMeasurementEnabled()) {
                        this.c.s0().a(new y6(this.c, "StartOMSDK", new x7b(this, webView, (byte) 12)), j6.b.OTHER, 500L);
                    }
                }
            } catch (Throwable th) {
                com.applovin.impl.sdk.p.c("AppLovinAdView", "Exception while notifying ad display listener", th);
                com.applovin.impl.sdk.l lVar = this.c;
                if (lVar != null) {
                    lVar.E().a("AppLovinAdView", "onAdHtmlLoaded", th);
                }
            }
        }
    }

    public void a(MotionEvent motionEvent) {
        a(new x7b(this, motionEvent, (byte) 11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(DialogInterface dialogInterface) {
        a();
    }

    public void a() {
        a(new c1c(this, (byte) 0));
    }

    public void a(Uri uri) {
        Context context = this.a;
        Activity activityB = context instanceof Activity ? (Activity) context : l8.b(this.n, this.c);
        if (activityB instanceof AppLovinFullscreenActivity) {
            AppLovinFullscreenActivity appLovinFullscreenActivity = (AppLovinFullscreenActivity) activityB;
            boolean booleanQueryParameter = uri.getBooleanQueryParameter("hide_status_bar", appLovinFullscreenActivity.isHidingStatusBar());
            boolean booleanQueryParameter2 = uri.getBooleanQueryParameter("hide_navigation_bar", appLovinFullscreenActivity.isHidingNavigationBar());
            appLovinFullscreenActivity.configureSystemUiBars(booleanQueryParameter, booleanQueryParameter2, uri.getBooleanQueryParameter("hide_no_bar", (booleanQueryParameter || booleanQueryParameter2) ? false : true), uri.getBooleanQueryParameter("allow_ad_rendering_within_display_cutout", appLovinFullscreenActivity.isAllowingAdRenderingWithinDisplayCutout()));
        }
    }

    public void a(com.applovin.impl.sdk.ad.b bVar, AppLovinAdView appLovinAdView, Uri uri, MotionEvent motionEvent) {
        a aVar;
        com.applovin.impl.sdk.ad.b bVar2;
        if (appLovinAdView != null) {
            aVar = this;
            bVar2 = bVar;
            this.d.trackAndLaunchClick(bVar2, appLovinAdView, aVar, uri, motionEvent);
        } else {
            aVar = this;
            bVar2 = bVar;
            if (com.applovin.impl.sdk.p.a()) {
                aVar.e.b("AppLovinAdView", "Unable to process ad click - AppLovinAdView destroyed prematurely");
            }
        }
        x2.a(aVar.D, bVar2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(int i) {
        try {
            if (this.A != null) {
                this.A.failedToReceiveAd(i);
            }
        } catch (Throwable th) {
            com.applovin.impl.sdk.p.c("AppLovinAdView", "Exception while running app load callback", th);
            com.applovin.impl.sdk.l lVar = this.c;
            if (lVar != null) {
                lVar.E().a("AppLovinAdView", "notifyAdLoadFailedCallback", th);
            }
        }
    }

    private void a(Runnable runnable) {
        AppLovinSdkUtils.runOnUiThread(runnable);
    }

    public boolean a(AppLovinAd appLovinAd) {
        return appLovinAd != null && this.t == appLovinAd;
    }

    public void a(b bVar) {
        this.g = bVar;
    }

    private void a(String str, Map map) {
        a(u8.a(str, map));
    }

    private void a(String str) {
        if (this.s == null || this.n == null || !v7.a(this.s.getSize()) || !StringUtils.isValidString(str)) {
            return;
        }
        this.n.a(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str, String str2) {
        String strG;
        if (StringUtils.isValidString(str)) {
            strG = ka7.n("gtag('event', '", str2, "', ", str, ");");
        } else {
            strG = c54.g("gtag('event', '", str2, "')");
        }
        u8.a(this.o, strG, this.c);
    }
}
