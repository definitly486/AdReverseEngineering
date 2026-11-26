package com.applovin.impl;

import com.applovin.sdk.AppLovinAdLoadListener;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class g6 extends e6 {
    private final k k;

    public g6(k kVar, long j, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.l lVar) {
        super(u.a("adtoken_zone"), j, appLovinAdLoadListener, "TaskFetchTokenAd", lVar);
        this.k = kVar;
    }

    @Override // com.applovin.impl.x5
    public Map h() {
        HashMap map = new HashMap(2);
        map.put("adtoken", this.k.b());
        map.put("adtoken_prefix", this.k.d());
        return map;
    }
}
