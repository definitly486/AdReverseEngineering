package com.applovin.impl;

import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxAdFormat;
import defpackage.er9;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class n6 extends o5 {
    private final JSONObject g;
    private final AppLovinNativeAdLoadListener h;

    public n6(JSONObject jSONObject, AppLovinNativeAdLoadListener appLovinNativeAdLoadListener, com.applovin.impl.sdk.l lVar) {
        super("TaskProcessNativeAdResponse", lVar);
        this.g = jSONObject;
        this.h = appLovinNativeAdLoadListener;
    }

    @Override // java.lang.Runnable
    public void run() {
        JSONArray jSONArrayS = er9.s(this.g, "ads");
        if (jSONArrayS.length() > 0) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "Processing ad...");
            }
            this.a.s0().a(new com.applovin.impl.sdk.nativeAd.b(JsonUtils.getJSONObject(jSONArrayS, 0, new JSONObject()), this.g, this.h, this.a));
            return;
        }
        if (com.applovin.impl.sdk.p.a()) {
            this.c.k(this.b, "No ads were returned from the server");
        }
        v7.a("native_native", MaxAdFormat.NATIVE, this.g, this.a);
        this.h.onNativeAdLoadFailed(AppLovinError.NO_FILL);
    }
}
