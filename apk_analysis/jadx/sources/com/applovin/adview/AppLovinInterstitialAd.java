package com.applovin.adview;

import android.content.Context;
import com.applovin.impl.r2;
import com.applovin.impl.sdk.l;
import com.applovin.sdk.AppLovinSdk;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class AppLovinInterstitialAd {
    @Deprecated
    public static AppLovinInterstitialAdDialog create(AppLovinSdk appLovinSdk, Context context) {
        if (appLovinSdk == null) {
            wc.t("No sdk specified");
            return null;
        }
        if (context != null) {
            return new r2(appLovinSdk, context);
        }
        wc.t("No context specified");
        return null;
    }

    public String toString() {
        return "AppLovinInterstitialAd{}";
    }

    public static AppLovinInterstitialAdDialog create() {
        return create(AppLovinSdk.getInstance(l.p()), l.p());
    }
}
