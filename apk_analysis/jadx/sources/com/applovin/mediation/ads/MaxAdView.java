package com.applovin.mediation.ads;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.applovin.adview.AppLovinAdView;
import com.applovin.impl.l8;
import com.applovin.impl.mediation.ads.MaxAdViewImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.s;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdRequestListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdReviewListener;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.MaxAdViewConfiguration;
import com.applovin.sdk.AppLovinSdk;
import defpackage.ka7;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class MaxAdView extends RelativeLayout {
    private MaxAdViewImpl a;
    private View b;
    private int c;

    public MaxAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        String strA = s.a(context, attributeSet, AppLovinAdView.NAMESPACE, "adUnitId");
        String strA2 = s.a(context, attributeSet, AppLovinAdView.NAMESPACE, "adFormat");
        MaxAdFormat fromString = StringUtils.isValidString(strA2) ? MaxAdFormat.formatFromString(strA2) : s.a(context);
        int attributeIntValue = attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 49);
        if (strA == null) {
            wc.t("No ad unit ID specified");
            throw null;
        }
        if (TextUtils.isEmpty(strA)) {
            wc.t("Empty ad unit ID specified");
            throw null;
        }
        if (isInEditMode()) {
            a(context);
        } else {
            a(strA, fromString, null, attributeIntValue, context);
        }
    }

    private void a(String str, MaxAdFormat maxAdFormat, MaxAdViewConfiguration maxAdViewConfiguration, int i, Context context) {
        View view = new View(context.getApplicationContext());
        this.b = view;
        view.setBackgroundColor(0);
        addView(this.b);
        this.b.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.c = getVisibility();
        this.a = new MaxAdViewImpl(str.trim(), maxAdFormat, maxAdViewConfiguration, this, this.b, context);
        setGravity(i);
        if (getBackground() instanceof ColorDrawable) {
            setBackgroundColor(((ColorDrawable) getBackground()).getColor());
        }
        super.setBackgroundColor(0);
    }

    public void destroy() {
        this.a.logApiCall("destroy()");
        this.a.destroy();
    }

    public MaxAdFormat getAdFormat() {
        return this.a.getAdFormat();
    }

    public String getAdUnitId() {
        return this.a.getAdUnitId();
    }

    public String getPlacement() {
        this.a.logApiCall("getPlacement()");
        return this.a.getPlacement();
    }

    public void loadAd() {
        this.a.logApiCall("loadAd()");
        this.a.loadAd();
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (isInEditMode()) {
            return;
        }
        this.a.logApiCall("onWindowVisibilityChanged(visibility=" + i + ")");
        if (this.a != null && l8.a(this.c, i)) {
            this.a.onWindowVisibilityChanged(i);
        }
        this.c = i;
    }

    public void setAdReviewListener(MaxAdReviewListener maxAdReviewListener) {
        this.a.logApiCall("setAdReviewListener(listener=" + maxAdReviewListener + ")");
        this.a.setAdReviewListener(maxAdReviewListener);
    }

    @Override // android.view.View
    public void setAlpha(float f) {
        this.a.logApiCall("setAlpha(alpha=" + f + ")");
        View view = this.b;
        if (view != null) {
            view.setAlpha(f);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.a.logApiCall("setBackgroundColor(color=" + i + ")");
        MaxAdViewImpl maxAdViewImpl = this.a;
        if (maxAdViewImpl != null) {
            maxAdViewImpl.setPublisherBackgroundColor(i);
        }
        View view = this.b;
        if (view != null) {
            view.setBackgroundColor(i);
        }
    }

    public void setCustomData(String str) {
        this.a.logApiCall("setCustomData(value=" + str + ")");
        this.a.setCustomData(str);
    }

    public void setExtraParameter(String str, String str2) {
        this.a.logApiCall(ka7.n("setExtraParameter(key=", str, ", value=", str2, ")"));
        this.a.setExtraParameter(str, str2);
    }

    public void setListener(MaxAdViewAdListener maxAdViewAdListener) {
        this.a.logApiCall("setListener(listener=" + maxAdViewAdListener + ")");
        this.a.setListener(maxAdViewAdListener);
    }

    public void setLocalExtraParameter(String str, Object obj) {
        this.a.logApiCall("setLocalExtraParameter(key=" + str + ", value=" + obj + ")");
        this.a.setLocalExtraParameter(str, obj);
    }

    public void setPlacement(String str) {
        this.a.logApiCall("setPlacement(placement=" + str + ")");
        this.a.setPlacement(str);
    }

    public void setRequestListener(MaxAdRequestListener maxAdRequestListener) {
        this.a.logApiCall("setRequestListener(listener=" + maxAdRequestListener + ")");
        this.a.setRequestListener(maxAdRequestListener);
    }

    public void setRevenueListener(MaxAdRevenueListener maxAdRevenueListener) {
        this.a.logApiCall("setRevenueListener(listener=" + maxAdRevenueListener + ")");
        this.a.setRevenueListener(maxAdRevenueListener);
    }

    public void startAutoRefresh() {
        this.a.logApiCall("startAutoRefresh()");
        this.a.startAutoRefresh();
    }

    public void stopAutoRefresh() {
        this.a.logApiCall("stopAutoRefresh()");
        this.a.stopAutoRefresh();
    }

    @Override // android.view.View
    public String toString() {
        MaxAdViewImpl maxAdViewImpl = this.a;
        return maxAdViewImpl != null ? maxAdViewImpl.toString() : "MaxAdView";
    }

    public MaxAdView(String str, MaxAdFormat maxAdFormat) {
        this(str, maxAdFormat, (MaxAdViewConfiguration) null);
    }

    private void a(Context context) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        TextView textView = new TextView(context);
        textView.setBackgroundColor(-2302756);
        textView.setTextColor(-16777216);
        textView.setText("AppLovin MAX Ad");
        textView.setGravity(17);
        addView(textView, i, i2);
    }

    public MaxAdView(String str, MaxAdViewConfiguration maxAdViewConfiguration) {
        this(str, s.a(l.p()), maxAdViewConfiguration);
    }

    public MaxAdView(String str, MaxAdFormat maxAdFormat, MaxAdViewConfiguration maxAdViewConfiguration) {
        super(l.p());
        a.logApiCall("MaxAdView", "MaxAdView(adUnitId=" + str + ", adFormat=" + maxAdFormat + ", configuration=" + maxAdViewConfiguration + ")");
        a(str, maxAdFormat, maxAdViewConfiguration, 49, l.p());
    }

    public MaxAdView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MaxAdView(String str) {
        this(str, (MaxAdViewConfiguration) null);
    }

    @Deprecated
    public MaxAdView(String str, Context context) {
        this(str, AppLovinSdk.getInstance(context), context);
    }

    @Deprecated
    public MaxAdView(String str, AppLovinSdk appLovinSdk, Context context) {
        this(str, s.a(context), context);
    }

    @Deprecated
    public MaxAdView(String str, MaxAdFormat maxAdFormat, Context context) {
        this(str, maxAdFormat, AppLovinSdk.getInstance(context), context);
    }

    @Deprecated
    public MaxAdView(String str, MaxAdFormat maxAdFormat, AppLovinSdk appLovinSdk, Context context) {
        super(context);
        a.logApiCall("MaxAdView", "MaxAdView(adUnitId=" + str + ", adFormat=" + maxAdFormat + ")");
        a(str, maxAdFormat, null, 49, context);
    }
}
