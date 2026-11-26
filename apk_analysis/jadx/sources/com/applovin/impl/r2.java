package com.applovin.impl;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.StrictMode;
import android.os.SystemClock;
import android.view.ViewGroup;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.adview.AppLovinFullscreenAdViewObserver;
import com.applovin.adview.AppLovinFullscreenImmersiveActivity;
import com.applovin.adview.AppLovinInterstitialAdDialog;
import com.applovin.impl.adview.activity.AppRestartDuringAdDetectionService;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinAdType;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.dc4;
import defpackage.ibc;
import defpackage.ka7;
import defpackage.ne0;
import defpackage.py2;
import defpackage.wc;
import defpackage.x66;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class r2 implements AppLovinInterstitialAdDialog {
    protected final com.applovin.impl.sdk.l a;
    private final WeakReference b;
    private final Map c = Collections.synchronizedMap(new HashMap());
    private volatile AppLovinAdLoadListener d;
    private volatile AppLovinAdDisplayListener e;
    private volatile AppLovinAdVideoPlaybackListener f;
    private volatile AppLovinAdClickListener g;
    private volatile com.applovin.impl.sdk.ad.b h;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a implements AppLovinAdLoadListener {
        public a() {
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void adReceived(AppLovinAd appLovinAd) {
            r2.this.c(appLovinAd);
            r2.this.showAndRender(appLovinAd);
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void failedToReceiveAd(int i) {
            r2.this.b(i);
        }
    }

    public r2(AppLovinSdk appLovinSdk, Context context) {
        if (appLovinSdk == null) {
            wc.t("No sdk specified");
            throw null;
        }
        if (context == null) {
            wc.t("No context specified");
            throw null;
        }
        this.a = appLovinSdk.a();
        this.b = new WeakReference(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(Context context) {
        Intent intent = new Intent(context, (Class<?>) (this.h.M0() ? AppLovinFullscreenImmersiveActivity.class : AppLovinFullscreenActivity.class));
        intent.putExtra("com.applovin.interstitial.sdk_key", this.a.k0());
        AppLovinFullscreenActivity.parentInterstitialWrapper = this;
        if (this.a.e().a() == null && ((Boolean) this.a.a(c5.v2)).booleanValue()) {
            intent.addFlags(8388608);
        }
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        if (context instanceof Activity) {
            context.startActivity(intent);
            ((Activity) context).overridePendingTransition(0, 0);
        } else {
            intent.addFlags(268435456);
            context.startActivity(intent);
        }
        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(AppLovinAd appLovinAd) {
        AppLovinSdkUtils.runOnUiThread(new ibc(this, appLovinAd, (byte) 24));
    }

    private Context e() {
        return (Context) this.b.get();
    }

    private long g() {
        String str = this.a.p0().getExtraParameters().get("fullscreen_ad_display_delay_enabled");
        if (str == null || Boolean.parseBoolean(str)) {
            return Math.max(0L, ((Long) this.a.a(c5.c2)).longValue());
        }
        return 0L;
    }

    public boolean a(com.applovin.impl.sdk.ad.b bVar) {
        List listA = v7.a(!bVar.E0(), bVar, this.a, com.applovin.impl.sdk.l.p());
        if (listA.isEmpty()) {
            return false;
        }
        if (((Boolean) this.a.a(c5.Z0)).booleanValue() && !v7.a(listA, bVar)) {
            a(listA, (com.applovin.impl.sdk.ad.a) bVar);
            return false;
        }
        String str = "Missing ad resources: " + listA;
        if (((Boolean) this.a.a(c5.i6)).booleanValue()) {
            com.applovin.impl.sdk.p.h("InterstitialAdDialogWrapper", "Failing ad display due to missing resources: " + listA);
            a("missingCachedAdResources", str, bVar);
            HashMap<String, String> mapHashMap = CollectionUtils.hashMap("error_message", str);
            CollectionUtils.putStringIfValid("details", "Failing ad display", mapHashMap);
            this.a.E().a(h2.d1, "missingCachedAdResources", mapHashMap);
            return true;
        }
        com.applovin.impl.sdk.p.h("InterstitialAdDialogWrapper", "Streaming ad due to missing ad resources: " + listA);
        bVar.H0();
        HashMap<String, String> mapHashMap2 = CollectionUtils.hashMap("error_message", str);
        CollectionUtils.putStringIfValid("details", "Streaming ad", mapHashMap2);
        this.a.E().a(h2.d1, "missingCachedAdResources", mapHashMap2);
        return false;
    }

    public AppLovinAdVideoPlaybackListener d() {
        return this.f;
    }

    public com.applovin.impl.sdk.ad.b f() {
        return this.h;
    }

    public Map h() {
        return this.c;
    }

    public boolean i() {
        com.applovin.impl.sdk.ad.b bVar = this.h;
        if (bVar == null) {
            return false;
        }
        if (!((Boolean) this.a.a(c5.c7)).booleanValue()) {
            bVar.t0();
        }
        bVar.setHasShown(false);
        AppLovinSdkUtils.runOnUiThread(true, new ibc(this, bVar, (byte) 25));
        return true;
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void setAdClickListener(AppLovinAdClickListener appLovinAdClickListener) {
        this.g = appLovinAdClickListener;
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void setAdDisplayListener(AppLovinAdDisplayListener appLovinAdDisplayListener) {
        this.e = appLovinAdDisplayListener;
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void setAdLoadListener(AppLovinAdLoadListener appLovinAdLoadListener) {
        this.d = appLovinAdLoadListener;
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void setAdVideoPlaybackListener(AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        this.f = appLovinAdVideoPlaybackListener;
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void setExtraInfo(String str, Object obj) {
        if (str != null) {
            this.c.put(str, obj);
        } else {
            wc.t("No key specified");
        }
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void show() {
        a(new a());
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void showAndRender(AppLovinAd appLovinAd, ViewGroup viewGroup, x66 x66Var) {
        if (appLovinAd.getType() != AppLovinAdType.INCENTIVIZED) {
            Map mapA = j2.a((AppLovinAdImpl) appLovinAd);
            CollectionUtils.putStringIfValid(AdRevenueConstants.SOURCE_KEY, "showInterstitialAdView", mapA);
            this.a.g().d(h2.G, mapA);
        }
        if (viewGroup == null || x66Var == null) {
            com.applovin.impl.sdk.p.h("InterstitialAdDialogWrapper", "Failed to show interstitial: attempting to show ad with null container view or lifecycle object");
            a("interstitialAdShowFailed", "Failed to show interstitial: attempting to show ad with null container view or lifecycle object", appLovinAd);
            return;
        }
        AppLovinAd appLovinAdA = v7.a(appLovinAd, this.a);
        Activity activityW0 = this.a.w0();
        String strA = a(appLovinAdA, appLovinAd, activityW0);
        if (StringUtils.isValidString(strA)) {
            a("interstitialAdShowFailed", strA, appLovinAd);
            return;
        }
        com.applovin.impl.sdk.ad.b bVar = (com.applovin.impl.sdk.ad.b) appLovinAdA;
        bVar.a(SystemClock.elapsedRealtime());
        if (a(bVar)) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new py2(this, x66Var, appLovinAdA, viewGroup, activityW0, (byte) 8));
    }

    public String toString() {
        return "AppLovinInterstitialAdDialog{}";
    }

    public AppLovinAdDisplayListener c() {
        return this.e;
    }

    public AppLovinAdClickListener b() {
        return this.g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(com.applovin.impl.sdk.ad.b bVar) {
        if (((Boolean) this.a.a(c5.c7)).booleanValue()) {
            if (AppRestartDuringAdDetectionService.a()) {
                this.a.y0().b(h2.p);
                return;
            }
            bVar.t0();
        }
        this.a.Q();
        if (com.applovin.impl.sdk.p.a()) {
            this.a.Q().a("InterstitialAdDialogWrapper", "Re-showing the current ad after app launch.");
        }
        showAndRender(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(com.applovin.impl.sdk.ad.b bVar, AppLovinAdDisplayListener appLovinAdDisplayListener, String str, Throwable th, AppLovinFullscreenAdViewObserver appLovinFullscreenAdViewObserver) {
        appLovinFullscreenAdViewObserver.onDestroy();
        a(bVar, appLovinAdDisplayListener, str, th, (AppLovinFullscreenActivity) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(AppLovinAd appLovinAd) {
        if (this.d != null) {
            this.d.adReceived(appLovinAd);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i) {
        AppLovinSdkUtils.runOnUiThread(new ne0((byte) 7, i, this));
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void showAndRender(AppLovinAd appLovinAd) {
        if (appLovinAd.getType() != AppLovinAdType.INCENTIVIZED) {
            Map mapA = j2.a((AppLovinAdImpl) appLovinAd);
            CollectionUtils.putStringIfValid(AdRevenueConstants.SOURCE_KEY, a(appLovinAd), mapA);
            this.a.g().d(h2.G, mapA);
        }
        AppLovinAd appLovinAdA = v7.a(appLovinAd, this.a);
        Context contextE = e();
        String strA = a(appLovinAdA, appLovinAd, contextE);
        if (StringUtils.isValidString(strA)) {
            a("interstitialAdShowFailed", strA, appLovinAd);
            return;
        }
        com.applovin.impl.sdk.ad.b bVar = (com.applovin.impl.sdk.ad.b) appLovinAdA;
        bVar.a(SystemClock.elapsedRealtime());
        if (a(bVar)) {
            return;
        }
        a(bVar, contextE);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class b implements y1.g {
        final /* synthetic */ Activity a;
        final /* synthetic */ AppLovinFullscreenAdViewObserver b;
        final /* synthetic */ ViewGroup c;

        public b(Activity activity, AppLovinFullscreenAdViewObserver appLovinFullscreenAdViewObserver, ViewGroup viewGroup) {
            this.a = activity;
            this.b = appLovinFullscreenAdViewObserver;
            this.c = viewGroup;
        }

        @Override // com.applovin.impl.y1.g
        public void a(y1 y1Var) {
            if (d.d(this.a)) {
                com.applovin.impl.sdk.p.h("InterstitialAdDialogWrapper", "Failed to show interstitial: attempting to show ad when parent activity is finishing");
                r2.b(r2.this.h, r2.this.e, "Failed to show interstitial: attempting to show ad when parent activity is finishing", null, this.b);
                HashMap<String, String> mapHashMap = CollectionUtils.hashMap(AdRevenueConstants.SOURCE_KEY, "invalidActivity");
                CollectionUtils.putStringIfValid("error_message", "Failed to show interstitial: attempting to show ad when parent activity is finishing", mapHashMap);
                r2.this.a.g().a(h2.J, r2.this.h, mapHashMap);
                return;
            }
            this.b.setPresenter(y1Var);
            try {
                y1Var.a(this.c);
            } catch (Throwable th) {
                String str = "Failed to show interstitial: presenter threw exception " + th;
                com.applovin.impl.sdk.p.h("InterstitialAdDialogWrapper", str);
                r2.b(r2.this.h, r2.this.e, str, th, this.b);
                HashMap<String, String> mapHashMap2 = CollectionUtils.hashMap(AdRevenueConstants.SOURCE_KEY, "presentContainerView");
                CollectionUtils.putStringIfValid("error_message", str, mapHashMap2);
                CollectionUtils.putStringIfValid("top_main_method", th.toString(), mapHashMap2);
                r2.this.a.g().a(h2.J, r2.this.h, mapHashMap2);
            }
        }

        @Override // com.applovin.impl.y1.g
        public void a(String str, Throwable th) {
            r2.b(r2.this.h, r2.this.e, str, th, this.b);
            HashMap<String, String> mapHashMap = CollectionUtils.hashMap(AdRevenueConstants.SOURCE_KEY, "renderInterstitialAdView");
            CollectionUtils.putStringIfValid("error_message", str, mapHashMap);
            CollectionUtils.putStringIfValid("top_main_method", th.toString(), mapHashMap);
            r2.this.a.g().a(h2.J, r2.this.h, mapHashMap);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(x66 x66Var, AppLovinAd appLovinAd, ViewGroup viewGroup, Activity activity) {
        a((com.applovin.impl.sdk.ad.b) appLovinAd, viewGroup, new AppLovinFullscreenAdViewObserver(x66Var, this), activity);
    }

    private void a(List list, com.applovin.impl.sdk.ad.a aVar) {
        this.a.Q();
        if (com.applovin.impl.sdk.p.a()) {
            this.a.Q().a("InterstitialAdDialogWrapper", "Restoring original URLs for missing non-required cached resources: " + list);
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        aVar.b(list);
        HashMap<String, String> mapHashMap = CollectionUtils.hashMap("duration_ms", String.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
        CollectionUtils.putStringIfValid("details", list.toString(), mapHashMap);
        this.a.g().a(h2.O, aVar, mapHashMap);
    }

    public static void a(com.applovin.impl.sdk.ad.b bVar, AppLovinAdDisplayListener appLovinAdDisplayListener, String str, Throwable th, AppLovinFullscreenActivity appLovinFullscreenActivity) {
        com.applovin.impl.sdk.p.c("InterstitialAdDialogWrapper", str, th);
        if (appLovinAdDisplayListener instanceof p2) {
            x2.a(appLovinAdDisplayListener, str);
        } else {
            x2.b(appLovinAdDisplayListener, bVar);
        }
        if (appLovinFullscreenActivity != null) {
            appLovinFullscreenActivity.dismiss("failed_to_display_ad");
        }
    }

    public void a() {
        this.g = null;
        this.d = null;
        this.f = null;
        this.e = null;
    }

    public static String a(AppLovinAd appLovinAd) {
        return ((appLovinAd instanceof com.applovin.impl.sdk.ad.b) && ((com.applovin.impl.sdk.ad.b) appLovinAd).u0()) ? "reshowInterstitialAd" : "showInterstitialAd";
    }

    private void a(AppLovinAdLoadListener appLovinAdLoadListener) {
        this.a.l().loadNextAd(AppLovinAdSize.INTERSTITIAL, appLovinAdLoadListener);
    }

    private String a(AppLovinAd appLovinAd, AppLovinAd appLovinAd2, Context context) {
        if (context == null) {
            com.applovin.impl.sdk.p.h("InterstitialAdDialogWrapper", "Failed to show interstitial: stale activity reference provided");
            return "Failed to show interstitial: stale activity reference provided";
        }
        if (appLovinAd == null) {
            com.applovin.impl.sdk.p.h("InterstitialAdDialogWrapper", "Unable to retrieve the loaded ad: " + appLovinAd2);
            return "Unable to retrieve the loaded ad";
        }
        if (!((AppLovinAdImpl) appLovinAd).hasShown() || !((Boolean) this.a.a(c5.P1)).booleanValue()) {
            return null;
        }
        com.applovin.impl.sdk.p.h("InterstitialAdDialogWrapper", "Attempting to show ad again: " + appLovinAd);
        return "Attempting to show ad again";
    }

    private void a(com.applovin.impl.sdk.ad.b bVar, Context context) {
        this.a.f().a(bVar);
        this.h = bVar;
        long jG = g();
        this.a.Q();
        if (com.applovin.impl.sdk.p.a()) {
            this.a.Q().a("InterstitialAdDialogWrapper", ka7.k(jG, "Presenting ad with delay ", "ms..."));
        }
        if (((Boolean) this.a.a(c5.e1)).booleanValue()) {
            this.a.i().a(this.h);
        }
        new Handler(Looper.getMainLooper()).postDelayed(new ibc(this, context, (byte) 23), jG);
    }

    private void a(com.applovin.impl.sdk.ad.b bVar, ViewGroup viewGroup, AppLovinFullscreenAdViewObserver appLovinFullscreenAdViewObserver, Activity activity) {
        this.a.f().a(bVar);
        this.h = bVar;
        long jG = g();
        this.a.Q();
        if (com.applovin.impl.sdk.p.a()) {
            this.a.Q().a("InterstitialAdDialogWrapper", ka7.k(jG, "Presenting ad with delay ", "ms..."));
        }
        if (((Boolean) this.a.a(c5.e1)).booleanValue()) {
            this.a.i().a(this.h);
        }
        new Handler(Looper.getMainLooper()).postDelayed(new dc4(this, activity, appLovinFullscreenAdViewObserver, viewGroup), jG);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(ViewGroup viewGroup, Activity activity, AppLovinFullscreenAdViewObserver appLovinFullscreenAdViewObserver) {
        this.a.Q();
        if (com.applovin.impl.sdk.p.a()) {
            this.a.Q().a("InterstitialAdDialogWrapper", "Presenting ad in a containerView(" + viewGroup + ")");
        }
        viewGroup.setBackgroundColor(-16777216);
        y1.a(this.h, this.g, this.e, this.f, this.c, this.a, activity, new b(activity, appLovinFullscreenAdViewObserver, viewGroup));
    }

    private void a(String str, String str2, AppLovinAd appLovinAd) {
        if (this.e != null) {
            boolean z = this.e instanceof p2;
            AppLovinAdDisplayListener appLovinAdDisplayListener = this.e;
            if (z) {
                ((p2) appLovinAdDisplayListener).onAdDisplayFailed(str2);
            } else {
                appLovinAdDisplayListener.adHidden(appLovinAd);
            }
        }
        Map mapA = j2.a((AppLovinAdImpl) appLovinAd);
        CollectionUtils.putStringIfValid(AdRevenueConstants.SOURCE_KEY, str, mapA);
        CollectionUtils.putStringIfValid("error_message", str2, mapA);
        this.a.g().d(h2.J, mapA);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(int i) {
        if (this.d != null) {
            this.d.failedToReceiveAd(i);
        }
    }
}
