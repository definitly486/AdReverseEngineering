package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.sdk.AppLovinAdLoadListener;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class q6 extends o5 {
    private final JSONObject g;
    private final JSONObject h;
    private final long i;
    private final AppLovinAdLoadListener j;

    public q6(JSONObject jSONObject, JSONObject jSONObject2, long j, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.l lVar) {
        super("TaskRenderAppLovinAd", lVar);
        this.g = jSONObject;
        this.h = jSONObject2;
        this.i = j;
        this.j = appLovinAdLoadListener;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "Rendering ad...");
        }
        com.applovin.impl.sdk.ad.a aVar = new com.applovin.impl.sdk.ad.a(this.g, this.h, this.a);
        Boolean bool = JsonUtils.getBoolean(this.g, "gs_load_immediately", Boolean.FALSE);
        Boolean bool2 = JsonUtils.getBoolean(this.g, "vs_load_immediately", Boolean.TRUE);
        s5 s5Var = new s5(aVar, this.i, this.a, this.j);
        s5Var.c(bool2.booleanValue());
        s5Var.b(bool.booleanValue());
        this.a.s0().a((o5) s5Var, j6.b.CACHING);
    }
}
