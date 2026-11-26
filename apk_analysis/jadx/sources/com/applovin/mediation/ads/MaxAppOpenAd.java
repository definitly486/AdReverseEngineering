package com.applovin.mediation.ads;

import android.content.Context;
import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.sdk.l;
import com.applovin.impl.v7;
import com.applovin.mediation.MaxAdExpirationListener;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxAdRequestListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdReviewListener;
import com.applovin.sdk.AppLovinSdk;
import defpackage.ka7;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class MaxAppOpenAd {
    private final MaxFullscreenAdImpl a;

    private MaxAppOpenAd(String str, AppLovinSdk appLovinSdk, Context context) {
        a.logApiCall("MaxAppOpenAd", "MaxAppOpenAd(adUnitId=" + str + ", sdk=" + appLovinSdk + ", context=" + context + ")");
        this.a = new MaxFullscreenAdImpl(str.trim(), MaxAdFormat.APP_OPEN, null, "MaxAppOpenAd", appLovinSdk.a(), context);
    }

    public void destroy() {
        this.a.logApiCall("destroy()");
        this.a.destroy();
    }

    public String getAdUnitId() {
        return this.a.getAdUnitId();
    }

    public boolean isLoading() {
        boolean zIsLoading = this.a.isLoading();
        this.a.logApiCall("isLoading() " + zIsLoading + " for ad unit id " + this.a.getAdUnitId());
        return zIsLoading;
    }

    public boolean isReady() {
        boolean zIsReady = this.a.isReady();
        this.a.logApiCall("isReady() " + zIsReady + " for ad unit id " + this.a.getAdUnitId());
        return zIsReady;
    }

    public boolean isShowing() {
        boolean zIsShowing = this.a.isShowing();
        this.a.logApiCall("isShowing() " + zIsShowing + " for ad unit id " + this.a.getAdUnitId());
        return zIsShowing;
    }

    public void loadAd() {
        this.a.logApiCall("loadAd()");
        this.a.loadAd();
    }

    public void setAdReviewListener(MaxAdReviewListener maxAdReviewListener) {
        this.a.logApiCall("setAdReviewListener(listener=" + maxAdReviewListener + ")");
        this.a.setAdReviewListener(maxAdReviewListener);
    }

    public void setExpirationListener(MaxAdExpirationListener maxAdExpirationListener) {
        this.a.logApiCall("setExpirationListener(listener=" + maxAdExpirationListener + ")");
        this.a.setExpirationListener(maxAdExpirationListener);
    }

    public void setExtraParameter(String str, String str2) {
        this.a.logApiCall(ka7.n("setExtraParameter(key=", str, ", value=", str2, ")"));
        this.a.setExtraParameter(str, str2);
    }

    public void setListener(MaxAdListener maxAdListener) {
        this.a.logApiCall("setListener(listener=" + maxAdListener + ")");
        this.a.setListener(maxAdListener);
    }

    public void setLocalExtraParameter(String str, Object obj) {
        this.a.logApiCall("setLocalExtraParameter(key=" + str + ", value=" + obj + ")");
        this.a.setLocalExtraParameter(str, obj);
    }

    public void setRequestListener(MaxAdRequestListener maxAdRequestListener) {
        this.a.logApiCall("setRequestListener(listener=" + maxAdRequestListener + ")");
        this.a.setRequestListener(maxAdRequestListener);
    }

    public void setRevenueListener(MaxAdRevenueListener maxAdRevenueListener) {
        this.a.logApiCall("setRevenueListener(listener=" + maxAdRevenueListener + ")");
        this.a.setRevenueListener(maxAdRevenueListener);
    }

    public void showAd(String str, String str2) {
        this.a.logApiCall(ka7.n("showAd(placement=", str, ", customData=", str2, ")"));
        v7.b(str2, "MaxAppOpenAd");
        this.a.showAd(str, str2, null);
    }

    public String toString() {
        return String.valueOf(this.a);
    }

    public void showAd(String str) {
        showAd(str, null);
    }

    public void showAd() {
        showAd(null);
    }

    @Deprecated
    public MaxAppOpenAd(String str, Context context) {
        this(str, AppLovinSdk.getInstance(context), context);
    }

    @Deprecated
    public MaxAppOpenAd(String str, AppLovinSdk appLovinSdk) {
        this(str, appLovinSdk, l.p());
    }

    public MaxAppOpenAd(String str) {
        this(str, l.p());
    }
}
