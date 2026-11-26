package com.applovin.impl;

import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f6 extends x5 {
    private final AppLovinNativeAdLoadListener i;

    public f6(u uVar, String str, AppLovinNativeAdLoadListener appLovinNativeAdLoadListener, com.applovin.impl.sdk.l lVar) {
        super(uVar, str, lVar);
        this.i = appLovinNativeAdLoadListener;
    }

    @Override // com.applovin.impl.x5
    public void a(int i, String str) {
        super.a(i, str);
        this.i.onNativeAdLoadFailed(new AppLovinError(i, str));
    }

    @Override // com.applovin.impl.x5
    public String e() {
        return s0.d(this.a);
    }

    @Override // com.applovin.impl.x5
    public String f() {
        return s0.e(this.a);
    }

    @Override // com.applovin.impl.x5
    public o5 a(JSONObject jSONObject) {
        return new n6(jSONObject, this.i, this.a);
    }
}
