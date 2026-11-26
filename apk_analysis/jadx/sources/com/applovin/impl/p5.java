package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.er9;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
class p5 extends o5 {
    public p5(com.applovin.impl.sdk.l lVar) {
        super("TaskApiSubmitData", lVar);
    }

    private void a(Map map, JSONObject jSONObject) {
        a aVar = new a(com.applovin.impl.sdk.network.a.a(this.a).b(s0.b("2.0/device", this.a)).a(s0.a("2.0/device", this.a)).b(map).a(jSONObject).c("POST").b(((Boolean) this.a.a(c5.b6)).booleanValue()).a((Object) new JSONObject()).a(((Integer) this.a.a(c5.j3)).intValue()).a(z4.a.a(((Integer) this.a.a(c5.K5)).intValue())).a(), this.a);
        aVar.c(c5.o0);
        aVar.b(c5.p0);
        this.a.s0().a(aVar);
    }

    private void b(JSONObject jSONObject) {
        com.applovin.impl.sdk.m mVarB = this.a.B();
        Map mapP = mVarB.p();
        v7.a("platform", "type", mapP);
        v7.a("api_level", "sdk_version", mapP);
        JsonUtils.putObject(jSONObject, "device_info", new JSONObject(mapP));
        Map mapH = mVarB.H();
        v7.a("sdk_version", "applovin_sdk_version", mapH);
        v7.a("ia", "installed_at", mapH);
        JsonUtils.putObject(jSONObject, "app_info", new JSONObject(mapH));
    }

    @Override // java.lang.Runnable
    public void run() {
        if (com.applovin.impl.sdk.p.a()) {
            this.c.d(this.b, "Submitting user data...");
        }
        Map mapC = s0.c(this.a);
        JSONObject jSONObject = new JSONObject();
        b(jSONObject);
        if (((Boolean) this.a.a(c5.T5)).booleanValue() || ((Boolean) this.a.a(c5.N5)).booleanValue()) {
            JsonUtils.putAll(jSONObject, (Map<String, ?>) mapC);
            mapC = null;
        }
        a(mapC, jSONObject);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a extends s6 {
        public a(com.applovin.impl.sdk.network.a aVar, com.applovin.impl.sdk.l lVar) {
            super(aVar, lVar);
        }

        @Override // com.applovin.impl.s6, com.applovin.impl.r0.e
        public void a(String str, JSONObject jSONObject, int i) {
            p5.this.a(jSONObject);
        }

        @Override // com.applovin.impl.s6, com.applovin.impl.r0.e
        public void a(String str, int i, String str2, JSONObject jSONObject) {
            s0.a(i, this.a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(JSONObject jSONObject) {
        JSONObject jSONObject2 = JsonUtils.getJSONObject(er9.s(jSONObject, "results"), 0, new JSONObject());
        this.a.q0().a(c5.f, JsonUtils.getString(jSONObject2, "device_id", ""));
        this.a.q0().a(c5.j, JsonUtils.getString(jSONObject2, "device_token", ""));
        s0.a(jSONObject2, this.a);
    }
}
