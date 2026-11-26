package com.applovin.mediation.ads;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
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
import defpackage.tz1;
import defpackage.wc;
import defpackage.x66;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class MaxInterstitialAd implements MaxFullscreenAdImpl.a {
    private static WeakReference b = new WeakReference(null);
    private final MaxFullscreenAdImpl a;

    @Deprecated
    public MaxInterstitialAd(String str, AppLovinSdk appLovinSdk, Context context) {
        a.logApiCall("MaxInterstitialAd", "MaxInterstitialAd(adUnitId=" + str + ", sdk=" + appLovinSdk + ", context=" + context + ")");
        if (str == null) {
            wc.t("No ad unit ID specified");
            throw null;
        }
        if (TextUtils.isEmpty(str)) {
            wc.t("Empty ad unit ID specified");
            throw null;
        }
        if (context == null) {
            wc.t("No context specified");
            throw null;
        }
        if (appLovinSdk == null) {
            wc.t("No sdk specified");
            throw null;
        }
        if (context instanceof Activity) {
            b = new WeakReference((Activity) context);
        }
        this.a = new MaxFullscreenAdImpl(str.trim(), MaxAdFormat.INTERSTITIAL, this, "MaxInterstitialAd", appLovinSdk.a(), context);
    }

    public void destroy() {
        this.a.logApiCall("destroy()");
        this.a.destroy();
    }

    @Override // com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.a
    public Activity getActivity() {
        this.a.logApiCall("getActivity()");
        return (Activity) b.get();
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

    public void showAd(String str, String str2, ViewGroup viewGroup, x66 x66Var, Activity activity) {
        MaxFullscreenAdImpl maxFullscreenAdImpl = this.a;
        StringBuilder sbP = tz1.p("showAd(placement=", str, ", customData=", str2, ", containerView=");
        sbP.append(viewGroup);
        sbP.append(", lifecycle=");
        sbP.append(x66Var);
        sbP.append(", activity=");
        sbP.append(activity);
        sbP.append(")");
        maxFullscreenAdImpl.logApiCall(sbP.toString());
        this.a.showAd(str, str2, viewGroup, x66Var, activity);
    }

    public String toString() {
        return String.valueOf(this.a);
    }

    public void showAd(String str, Activity activity) {
        showAd(str, (String) null, activity);
    }

    public void showAd(String str, String str2, Activity activity) {
        MaxFullscreenAdImpl maxFullscreenAdImpl = this.a;
        StringBuilder sbP = tz1.p("showAd(placement=", str, ", customData=", str2, ", activity=");
        sbP.append(activity);
        sbP.append(")");
        maxFullscreenAdImpl.logApiCall(sbP.toString());
        v7.b(str2, "MaxInterstitialAd");
        this.a.showAd(str, str2, activity);
    }

    public void showAd(ViewGroup viewGroup, x66 x66Var, Activity activity) {
        showAd((String) null, viewGroup, x66Var, activity);
    }

    public void showAd(String str, ViewGroup viewGroup, x66 x66Var, Activity activity) {
        showAd(str, null, viewGroup, x66Var, activity);
    }

    public void showAd(Activity activity) {
        showAd((String) null, activity);
    }

    @Deprecated
    public void showAd() {
        showAd((String) null);
    }

    @Deprecated
    public void showAd(String str) {
        showAd(str, (String) null);
    }

    @Deprecated
    public void showAd(String str, String str2) {
        this.a.logApiCall(ka7.n("showAd(placement=", str, ", customData=", str2, ")"));
        v7.b(str2, "MaxInterstitialAd");
        this.a.showAd(str, str2, getActivity());
    }

    @Deprecated
    public void showAd(ViewGroup viewGroup, x66 x66Var) {
        showAd((String) null, viewGroup, x66Var);
    }

    @Deprecated
    public void showAd(String str, ViewGroup viewGroup, x66 x66Var) {
        showAd(str, (String) null, viewGroup, x66Var);
    }

    @Deprecated
    public void showAd(String str, String str2, ViewGroup viewGroup, x66 x66Var) {
        MaxFullscreenAdImpl maxFullscreenAdImpl = this.a;
        StringBuilder sbP = tz1.p("showAd(placement=", str, ", customData=", str2, ", containerView=");
        sbP.append(viewGroup);
        sbP.append(", lifecycle=");
        sbP.append(x66Var);
        sbP.append(")");
        maxFullscreenAdImpl.logApiCall(sbP.toString());
        this.a.showAd(str, str2, viewGroup, x66Var, getActivity());
    }

    @Deprecated
    public MaxInterstitialAd(String str, Context context) {
        this(str, AppLovinSdk.getInstance(context), context);
    }

    public MaxInterstitialAd(String str) {
        this(str, l.p());
    }
}
