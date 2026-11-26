package com.applovin.adview;

import android.content.Context;
import android.view.ViewGroup;
import com.applovin.impl.m2;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.p;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdRewardListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinSdk;
import defpackage.wc;
import defpackage.x66;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class AppLovinIncentivizedInterstitial {
    private final m2 a;

    @Deprecated
    public AppLovinIncentivizedInterstitial(String str, AppLovinSdk appLovinSdk) {
        if (appLovinSdk != null) {
            this.a = new m2(str, appLovinSdk);
        } else {
            wc.t("No sdk specified");
            throw null;
        }
    }

    @Deprecated
    public static AppLovinIncentivizedInterstitial create(Context context) {
        return create(AppLovinSdk.getInstance(context));
    }

    public String getZoneId() {
        return this.a.c();
    }

    @Deprecated
    public boolean isAdReadyToDisplay() {
        return this.a.d();
    }

    @Deprecated
    public void preload(AppLovinAdLoadListener appLovinAdLoadListener) {
        if (appLovinAdLoadListener == null) {
            p.i("AppLovinIncentivizedInterstitial", "AppLovinAdLoadListener was null when preloading incentivized interstitials; using a listener is highly recommended.");
        }
        this.a.b(appLovinAdLoadListener);
    }

    public void setExtraInfo(String str, Object obj) {
        if (str != null) {
            this.a.a(str, obj);
        } else {
            wc.t("No key specified");
        }
    }

    public void show(AppLovinAd appLovinAd, ViewGroup viewGroup, x66 x66Var, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        this.a.b(appLovinAd, viewGroup, x66Var, l.p(), appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
    }

    public String toString() {
        return "AppLovinIncentivizedInterstitial{zoneId='" + getZoneId() + "'}";
    }

    @Deprecated
    public static AppLovinIncentivizedInterstitial create(AppLovinSdk appLovinSdk) {
        return create(null, appLovinSdk);
    }

    @Deprecated
    public static AppLovinIncentivizedInterstitial create(String str, AppLovinSdk appLovinSdk) {
        return new AppLovinIncentivizedInterstitial(str, appLovinSdk);
    }

    public void show(AppLovinAd appLovinAd, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        this.a.b(appLovinAd, l.p(), appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
    }

    @Deprecated
    public void show(Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener) {
        show(context, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, (AppLovinAdClickListener) null);
    }

    public AppLovinIncentivizedInterstitial(String str) {
        this(str, AppLovinSdk.getInstance(l.p()));
    }

    @Deprecated
    public void show(Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        show(null, context, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
    }

    @Deprecated
    public AppLovinIncentivizedInterstitial(Context context) {
        this(AppLovinSdk.getInstance(context));
    }

    @Deprecated
    public void show(AppLovinAd appLovinAd, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        this.a.b(appLovinAd, context, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
    }

    @Deprecated
    public AppLovinIncentivizedInterstitial(AppLovinSdk appLovinSdk) {
        this(null, appLovinSdk);
    }

    public void show(AppLovinAd appLovinAd, ViewGroup viewGroup, x66 x66Var, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        this.a.b(appLovinAd, viewGroup, x66Var, context, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
    }

    public AppLovinIncentivizedInterstitial() {
        this(null, AppLovinSdk.getInstance(l.p()));
    }
}
