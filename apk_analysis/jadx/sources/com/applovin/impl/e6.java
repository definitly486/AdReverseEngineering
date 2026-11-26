package com.applovin.impl;

import com.applovin.impl.sdk.AppLovinError;
import com.applovin.sdk.AppLovinAdLoadListener;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class e6 extends x5 {
    private final long i;
    private final AppLovinAdLoadListener j;

    public e6(u uVar, long j, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.l lVar) {
        this(uVar, j, appLovinAdLoadListener, "TaskFetchNextAd", lVar);
    }

    @Override // com.applovin.impl.x5
    public void a(int i, String str) {
        super.a(i, str);
        AppLovinAdLoadListener appLovinAdLoadListener = this.j;
        if (!(appLovinAdLoadListener instanceof q2)) {
            appLovinAdLoadListener.failedToReceiveAd(i);
        } else {
            ((q2) this.j).failedToReceiveAdV2(new AppLovinError(i, str));
        }
    }

    @Override // com.applovin.impl.x5
    public String e() {
        return s0.a(this.a);
    }

    @Override // com.applovin.impl.x5
    public String f() {
        return s0.b(this.a);
    }

    public e6(u uVar, long j, AppLovinAdLoadListener appLovinAdLoadListener, String str, com.applovin.impl.sdk.l lVar) {
        super(uVar, str, lVar);
        this.i = j;
        this.j = appLovinAdLoadListener;
    }

    @Override // com.applovin.impl.x5
    public o5 a(JSONObject jSONObject) {
        return new k6(jSONObject, this.g, this.i, this.j, this.a);
    }
}
