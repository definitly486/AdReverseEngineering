package com.applovin.impl;

import android.content.Context;
import android.view.ViewGroup;
import com.applovin.adview.AppLovinInterstitialAd;
import com.applovin.adview.AppLovinInterstitialAdDialog;
import com.applovin.impl.sdk.AppLovinAdServiceImpl;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdRewardListener;
import com.applovin.sdk.AppLovinAdType;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinErrorCodes;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.x66;
import defpackage.y3a;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import java.lang.ref.SoftReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class m2 {
    protected final com.applovin.impl.sdk.l b;
    protected final AppLovinAdServiceImpl c;
    private AppLovinAd d;
    private String e;
    private SoftReference f;
    private volatile String h;
    private volatile double j;
    public final Map a = Collections.synchronizedMap(new HashMap());
    private final Object g = new Object();
    private volatile boolean i = false;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a implements AppLovinAdRewardListener {
        public a() {
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void userOverQuota(AppLovinAd appLovinAd, Map map) {
            m2.this.b.Q();
            if (com.applovin.impl.sdk.p.a()) {
                m2.this.b.Q().b("IncentivizedAdController", "User over quota: " + map);
            }
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void userRewardRejected(AppLovinAd appLovinAd, Map map) {
            m2.this.b.Q();
            if (com.applovin.impl.sdk.p.a()) {
                m2.this.b.Q().b("IncentivizedAdController", "Reward rejected: " + map);
            }
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void userRewardVerified(AppLovinAd appLovinAd, Map map) {
            m2.this.b.Q();
            if (com.applovin.impl.sdk.p.a()) {
                m2.this.b.Q().a("IncentivizedAdController", "Reward validated: " + map);
            }
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void validationRequestFailed(AppLovinAd appLovinAd, int i) {
            m2.this.b.Q();
            if (com.applovin.impl.sdk.p.a()) {
                m2.this.b.Q().b("IncentivizedAdController", "Reward validation failed: " + i);
            }
        }
    }

    public m2(String str, AppLovinSdk appLovinSdk) {
        this.b = appLovinSdk.a();
        this.c = (AppLovinAdServiceImpl) appLovinSdk.getAdService();
        this.e = str;
    }

    private void a(AppLovinAdImpl appLovinAdImpl, ViewGroup viewGroup, x66 x66Var, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        Map mapA = j2.a(appLovinAdImpl);
        CollectionUtils.putStringIfValid(AdRevenueConstants.SOURCE_KEY, "showRewardedAdView", mapA);
        this.b.g().d(h2.G, mapA);
        c cVar = new c(this, appLovinAdImpl, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener, null);
        AppLovinAd appLovinAdA = v7.a(appLovinAdImpl, this.b);
        String strA = a(appLovinAdA, appLovinAdImpl);
        if (StringUtils.isValidString(strA)) {
            a(appLovinAdImpl, strA, cVar, cVar);
            return;
        }
        AppLovinInterstitialAdDialog appLovinInterstitialAdDialogCreate = AppLovinInterstitialAd.create(this.b.B0(), context);
        for (String str : this.a.keySet()) {
            appLovinInterstitialAdDialogCreate.setExtraInfo(str, this.a.get(str));
        }
        appLovinInterstitialAdDialogCreate.setAdDisplayListener(cVar);
        appLovinInterstitialAdDialogCreate.setAdVideoPlaybackListener(cVar);
        appLovinInterstitialAdDialogCreate.setAdClickListener(cVar);
        appLovinInterstitialAdDialogCreate.showAndRender(appLovinAdA, viewGroup, x66Var);
        a((com.applovin.impl.sdk.ad.b) appLovinAdA, cVar);
    }

    private void e() {
        AppLovinAdLoadListener appLovinAdLoadListener;
        SoftReference softReference = this.f;
        if (softReference == null || (appLovinAdLoadListener = (AppLovinAdLoadListener) softReference.get()) == null) {
            return;
        }
        appLovinAdLoadListener.failedToReceiveAd(AppLovinErrorCodes.INCENTIVIZED_NO_AD_PRELOADED);
    }

    public void b(AppLovinAdLoadListener appLovinAdLoadListener) {
        this.b.Q();
        if (com.applovin.impl.sdk.p.a()) {
            this.b.Q().a("IncentivizedAdController", "User requested preload of incentivized ad...");
        }
        this.f = new SoftReference(appLovinAdLoadListener);
        if (!d()) {
            a(new b(appLovinAdLoadListener));
            return;
        }
        com.applovin.impl.sdk.p.h("IncentivizedAdController", "Attempted to call preloadAndNotify: while an ad was already loaded or currently being played. Do not call preloadAndNotify: again until the last ad has been closed (adHidden).");
        if (appLovinAdLoadListener != null) {
            appLovinAdLoadListener.adReceived(this.d);
        }
    }

    public boolean d() {
        return this.d != null;
    }

    public String c() {
        return this.e;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class c implements p2, AppLovinAdVideoPlaybackListener, AppLovinAdRewardListener, AppLovinAdClickListener {
        private final AppLovinAd a;
        private final AppLovinAdDisplayListener b;
        private final AppLovinAdClickListener c;
        private final AppLovinAdVideoPlaybackListener d;
        private final AppLovinAdRewardListener e;

        private c(AppLovinAd appLovinAd, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
            this.a = appLovinAd;
            this.b = appLovinAdDisplayListener;
            this.c = appLovinAdClickListener;
            this.d = appLovinAdVideoPlaybackListener;
            this.e = appLovinAdRewardListener;
        }

        private void a(com.applovin.impl.sdk.ad.b bVar, String str) {
            int i;
            m2.this.b.Q();
            if (com.applovin.impl.sdk.p.a()) {
                m2.this.b.Q().a("IncentivizedAdController", "Finishing direct ad...");
            }
            String strB = m2.this.b();
            if (!StringUtils.isValidString(strB) || !m2.this.i) {
                m2.this.b.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    com.applovin.impl.sdk.p pVarQ = m2.this.b.Q();
                    StringBuilder sbQ = y3a.q("Invalid reward state - result: ", strB, " and wasFullyEngaged: ");
                    sbQ.append(m2.this.i);
                    pVarQ.b("IncentivizedAdController", sbQ.toString());
                }
                m2.this.b.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    m2.this.b.Q().a("IncentivizedAdController", "Cancelling any incoming reward requests for this ad");
                }
                bVar.d();
                if (m2.this.i) {
                    m2.this.b.Q();
                    if (com.applovin.impl.sdk.p.a()) {
                        m2.this.b.Q().b("IncentivizedAdController", "User closed the ad after fully watching but reward validation task did not return on time");
                    }
                    str = "network_timeout";
                    i = AppLovinErrorCodes.INCENTIVIZED_SERVER_TIMEOUT;
                } else {
                    if (str == null) {
                        str = "unknown_early_dismissal_source";
                    }
                    m2.this.b.Q();
                    if (com.applovin.impl.sdk.p.a()) {
                        m2.this.b.Q().b("IncentivizedAdController", "Ad closed prematurely from source: ".concat(str));
                    }
                    i = AppLovinErrorCodes.INCENTIVIZED_USER_CLOSED_VIDEO;
                }
                bVar.a(t4.a(str));
                m2.this.b.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    m2.this.b.Q().a("IncentivizedAdController", "Notifying listener of reward validation failure");
                }
                x2.a(this.e, bVar, i);
                HashMap<String, String> mapHashMap = CollectionUtils.hashMap("details", String.valueOf(m2.this.j));
                CollectionUtils.putStringIfValid(AdRevenueConstants.SOURCE_KEY, str, mapHashMap);
                m2.this.b.g().a(h2.N, bVar, mapHashMap);
            }
            if (bVar.B0().getAndSet(true)) {
                return;
            }
            m2.this.b.Q();
            if (com.applovin.impl.sdk.p.a()) {
                m2.this.b.Q().a("IncentivizedAdController", "Scheduling report rewarded ad...");
            }
            m2.this.b.s0().a((o5) new t6(bVar, m2.this.b), j6.b.OTHER);
        }

        @Override // com.applovin.sdk.AppLovinAdClickListener
        public void adClicked(AppLovinAd appLovinAd) {
            x2.a(this.c, appLovinAd);
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public void adDisplayed(AppLovinAd appLovinAd) {
            x2.a(this.b, appLovinAd);
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public void adHidden(AppLovinAd appLovinAd) {
            String str;
            AppLovinAd appLovinAdF = appLovinAd instanceof com.applovin.impl.sdk.ad.c ? ((com.applovin.impl.sdk.ad.c) appLovinAd).f() : appLovinAd;
            if (appLovinAdF instanceof com.applovin.impl.sdk.ad.b) {
                com.applovin.impl.sdk.ad.b bVar = (com.applovin.impl.sdk.ad.b) appLovinAdF;
                a(bVar, a(bVar, false));
            } else {
                if (appLovinAdF == null) {
                    str = "null/expired ad";
                } else {
                    str = "invalid ad of type: " + appLovinAdF;
                }
                m2.this.b.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    m2.this.b.Q().b("IncentivizedAdController", "Received `adHidden` callback for ".concat(str));
                }
            }
            m2.this.a(appLovinAdF);
            m2.this.b.Q();
            if (com.applovin.impl.sdk.p.a()) {
                m2.this.b.Q().a("IncentivizedAdController", "Notifying listener of rewarded ad dismissal");
            }
            x2.b(this.b, appLovinAd);
        }

        @Override // com.applovin.impl.p2
        public void onAdDisplayFailed(String str) {
            String str2;
            AppLovinAd appLovinAdF = this.a;
            if (appLovinAdF instanceof com.applovin.impl.sdk.ad.c) {
                appLovinAdF = ((com.applovin.impl.sdk.ad.c) appLovinAdF).f();
            }
            boolean z = this.b instanceof p2;
            if (appLovinAdF instanceof com.applovin.impl.sdk.ad.b) {
                com.applovin.impl.sdk.ad.b bVar = (com.applovin.impl.sdk.ad.b) appLovinAdF;
                a(bVar, a(bVar, StringUtils.isValidString(str)));
            } else {
                if (appLovinAdF == null) {
                    str2 = "null/expired ad";
                } else {
                    str2 = "invalid ad of type: " + appLovinAdF;
                }
                m2.this.b.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    m2.this.b.Q().b("IncentivizedAdController", y3a.o(new StringBuilder("Received `"), z ? "adDisplayFailed" : "adHidden", "` callback for ", str2));
                }
            }
            m2.this.a(appLovinAdF);
            AppLovinAdDisplayListener appLovinAdDisplayListener = this.b;
            if (z) {
                x2.a(appLovinAdDisplayListener, str);
            } else {
                x2.b(appLovinAdDisplayListener, this.a);
            }
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void userOverQuota(AppLovinAd appLovinAd, Map map) {
            m2.this.a("quota_exceeded");
            x2.b(this.e, appLovinAd, map);
            m2.this.b.g().a(h2.M, (com.applovin.impl.sdk.ad.b) appLovinAd, CollectionUtils.hashMap("error_message", "quota_exceeded"));
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void userRewardRejected(AppLovinAd appLovinAd, Map map) {
            m2.this.a("rejected");
            x2.a(this.e, appLovinAd, map);
            m2.this.b.g().a(h2.M, (com.applovin.impl.sdk.ad.b) appLovinAd, CollectionUtils.hashMap("error_message", "rejected"));
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void userRewardVerified(AppLovinAd appLovinAd, Map map) {
            m2.this.a("accepted");
            x2.c(this.e, appLovinAd, map);
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void validationRequestFailed(AppLovinAd appLovinAd, int i) {
            m2.this.a("network_timeout");
            x2.a(this.e, appLovinAd, i);
            HashMap<String, String> mapHashMap = CollectionUtils.hashMap("error_message", "network_timeout");
            mapHashMap.put("code", String.valueOf(i));
            m2.this.b.g().a(h2.M, (com.applovin.impl.sdk.ad.b) appLovinAd, mapHashMap);
        }

        @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
        public void videoPlaybackBegan(AppLovinAd appLovinAd) {
            x2.a(this.d, appLovinAd);
        }

        @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
        public void videoPlaybackEnded(AppLovinAd appLovinAd, double d, boolean z) {
            AppLovinAd appLovinAdF = appLovinAd instanceof com.applovin.impl.sdk.ad.c ? ((com.applovin.impl.sdk.ad.c) appLovinAd).f() : appLovinAd;
            boolean z2 = (appLovinAdF instanceof com.applovin.impl.sdk.ad.b) && ((com.applovin.impl.sdk.ad.b) appLovinAdF).J0();
            m2 m2Var = m2.this;
            if (z2) {
                d = 100.0d;
            }
            m2Var.j = d;
            m2.this.i = z || z2;
            x2.a(this.d, appLovinAd, m2.this.j, m2.this.i);
        }

        public /* synthetic */ c(m2 m2Var, AppLovinAd appLovinAd, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener, a aVar) {
            this(appLovinAd, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
        }

        private String a(com.applovin.impl.sdk.ad.b bVar, boolean z) {
            if (StringUtils.isValidString(bVar.w())) {
                return bVar.w();
            }
            if (z) {
                return "ad_display_failure";
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class b implements AppLovinAdLoadListener {
        private final AppLovinAdLoadListener a;

        public b(AppLovinAdLoadListener appLovinAdLoadListener) {
            this.a = appLovinAdLoadListener;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(AppLovinAd appLovinAd) {
            try {
                this.a.adReceived(appLovinAd);
            } catch (Throwable th) {
                com.applovin.impl.sdk.p.c("AppLovinIncentivizedInterstitial", "Unable to notify ad listener about a newly loaded ad", th);
                m2.this.b.E().a("IncentivizedAdController", "adLoaded", th);
            }
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void adReceived(AppLovinAd appLovinAd) {
            m2.this.d = appLovinAd;
            if (this.a != null) {
                AppLovinSdkUtils.runOnUiThread(new y8(this, appLovinAd, (byte) 2));
            }
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void failedToReceiveAd(final int i) {
            if (this.a != null) {
                AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.z8
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.a(i);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(int i) {
            try {
                this.a.failedToReceiveAd(i);
            } catch (Throwable th) {
                com.applovin.impl.sdk.p.c("AppLovinIncentivizedInterstitial", "Unable to notify listener about ad load failure", th);
                m2.this.b.E().a("IncentivizedAdController", "adLoadFailed", th);
            }
        }
    }

    public void b(AppLovinAd appLovinAd, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        if (appLovinAdRewardListener == null) {
            appLovinAdRewardListener = a();
        }
        a(appLovinAd, context, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
    }

    public void b(AppLovinAd appLovinAd, ViewGroup viewGroup, x66 x66Var, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        if (appLovinAdRewardListener == null) {
            appLovinAdRewardListener = a();
        }
        a(appLovinAd, viewGroup, x66Var, context, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String b() {
        String str;
        synchronized (this.g) {
            str = this.h;
        }
        return str;
    }

    private void a(AppLovinAdLoadListener appLovinAdLoadListener) {
        this.c.loadNextIncentivizedAd(this.e, appLovinAdLoadListener);
    }

    private void a(AppLovinAd appLovinAd, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        AppLovinAdImpl appLovinAdImpl;
        if (appLovinAd != null) {
            appLovinAdImpl = (AppLovinAdImpl) appLovinAd;
        } else {
            appLovinAdImpl = (AppLovinAdImpl) this.d;
        }
        AppLovinAdImpl appLovinAdImpl2 = appLovinAdImpl;
        if (appLovinAdImpl2 != null) {
            a(appLovinAdImpl2, context, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
        } else {
            com.applovin.impl.sdk.p.h("IncentivizedAdController", "Skipping incentivized video playback: user attempted to play an incentivized video before one was preloaded.");
            e();
        }
    }

    private void a(AppLovinAd appLovinAd, ViewGroup viewGroup, x66 x66Var, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        AppLovinAdImpl appLovinAdImpl;
        if (appLovinAd != null) {
            appLovinAdImpl = (AppLovinAdImpl) appLovinAd;
        } else {
            appLovinAdImpl = (AppLovinAdImpl) this.d;
        }
        AppLovinAdImpl appLovinAdImpl2 = appLovinAdImpl;
        if (appLovinAdImpl2 != null) {
            a(appLovinAdImpl2, viewGroup, x66Var, context, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
        } else {
            com.applovin.impl.sdk.p.h("IncentivizedAdController", "Skipping incentivized video playback: user attempted to play an incentivized video before one was preloaded.");
            e();
        }
    }

    private void a(com.applovin.impl.sdk.ad.b bVar, AppLovinAdRewardListener appLovinAdRewardListener) {
        this.b.s0().a((o5) new a7(bVar, appLovinAdRewardListener, this.b), j6.b.OTHER);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        synchronized (this.g) {
            this.h = str;
        }
    }

    public void a(String str, Object obj) {
        this.a.put(str, obj);
    }

    private void a(AppLovinAdImpl appLovinAdImpl, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        Map mapA = j2.a(appLovinAdImpl);
        CollectionUtils.putStringIfValid(AdRevenueConstants.SOURCE_KEY, "showRewardedAd", mapA);
        this.b.g().d(h2.G, mapA);
        c cVar = new c(this, appLovinAdImpl, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener, null);
        AppLovinAd appLovinAdA = v7.a(appLovinAdImpl, this.b);
        String strA = a(appLovinAdA, appLovinAdImpl);
        if (StringUtils.isValidString(strA)) {
            a(appLovinAdImpl, strA, cVar, cVar);
            return;
        }
        AppLovinInterstitialAdDialog appLovinInterstitialAdDialogCreate = AppLovinInterstitialAd.create(this.b.B0(), context);
        for (String str : this.a.keySet()) {
            appLovinInterstitialAdDialogCreate.setExtraInfo(str, this.a.get(str));
        }
        appLovinInterstitialAdDialogCreate.setAdDisplayListener(cVar);
        appLovinInterstitialAdDialogCreate.setAdVideoPlaybackListener(cVar);
        appLovinInterstitialAdDialogCreate.setAdClickListener(cVar);
        appLovinInterstitialAdDialogCreate.showAndRender(appLovinAdA);
        a((com.applovin.impl.sdk.ad.b) appLovinAdA, cVar);
    }

    private String a(AppLovinAd appLovinAd, AppLovinAd appLovinAd2) {
        if (appLovinAd == null) {
            com.applovin.impl.sdk.p.h("IncentivizedAdController", "Unable to retrieve the loaded ad. This can occur when attempting to show an expired ad.: " + appLovinAd2);
            return "Unable to retrieve the loaded ad. This can occur when attempting to show an expired ad.";
        }
        if (appLovinAd2.getType() == AppLovinAdType.INCENTIVIZED) {
            return null;
        }
        com.applovin.impl.sdk.p.h("IncentivizedAdController", "Attempting to display ad with invalid ad type: " + appLovinAd2.getType());
        return "Attempting to display ad with invalid ad type";
    }

    private void a(AppLovinAd appLovinAd, String str, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, p2 p2Var) {
        x2.a(appLovinAdVideoPlaybackListener, appLovinAd, 0.0d, false);
        x2.a(p2Var, str);
        Map mapA = j2.a((AppLovinAdImpl) appLovinAd);
        CollectionUtils.putStringIfValid(AdRevenueConstants.SOURCE_KEY, "rewardedAdShowFailed", mapA);
        CollectionUtils.putStringIfValid("error_message", str, mapA);
        this.b.g().d(h2.J, mapA);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AppLovinAd appLovinAd) {
        AppLovinAd appLovinAd2 = this.d;
        if (appLovinAd2 != null) {
            if (!(appLovinAd2 instanceof com.applovin.impl.sdk.ad.c)) {
                if (appLovinAd == appLovinAd2) {
                    this.d = null;
                }
            } else {
                com.applovin.impl.sdk.ad.c cVar = (com.applovin.impl.sdk.ad.c) appLovinAd2;
                if (cVar.f() == null || appLovinAd == cVar.f()) {
                    this.d = null;
                }
            }
        }
    }

    private AppLovinAdRewardListener a() {
        return new a();
    }
}
