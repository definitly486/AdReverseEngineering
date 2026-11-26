package com.applovin.impl;

import android.content.Context;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.AppLovinWebViewActivity;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class c6 extends o5 {
    private final r0.e g;

    public c6(r0.e eVar, com.applovin.impl.sdk.l lVar) {
        super("TaskFetchMediationDebuggerInfo", lVar, true);
        this.g = eVar;
    }

    private JSONObject a(Context context) {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putJsonArrayIfValid(jSONObject, "installed_mediation_adapters", a4.b(this.a));
        JsonUtils.putBoolean(jSONObject, "is_tablet", AppLovinSdkUtils.isTablet(context));
        v.a aVarF = this.a.B().f();
        JsonUtils.putStringIfValid(jSONObject, "dnt_code", aVarF.b().b());
        JsonUtils.putStringIfValid(jSONObject, "idfa", aVarF.a());
        Map mapM0 = this.a.m0();
        if (!CollectionUtils.isEmpty(mapM0)) {
            JsonUtils.putJSONObject(jSONObject, "segments", new JSONObject(mapM0));
        }
        return jSONObject;
    }

    public Map e() {
        HashMap map = new HashMap();
        map.put("sdk_version", AppLovinSdk.VERSION);
        if (!((Boolean) this.a.a(c5.y5)).booleanValue()) {
            map.put(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, this.a.k0());
        }
        Map mapH = this.a.B().H();
        map.put("package_name", String.valueOf(mapH.get("package_name")));
        map.put("app_version", String.valueOf(mapH.get("app_version")));
        Map mapO = this.a.B().O();
        map.put("platform", String.valueOf(mapO.get("platform")));
        map.put("os", String.valueOf(mapO.get("os")));
        return map;
    }

    @Override // java.lang.Runnable
    public void run() {
        Map mapE = e();
        JSONObject jSONObjectA = a(a());
        if (((Boolean) this.a.a(c5.Q5)).booleanValue() || ((Boolean) this.a.a(c5.N5)).booleanValue()) {
            JsonUtils.putAll(jSONObjectA, (Map<String, ?>) mapE);
            mapE = null;
        }
        a aVar = new a(com.applovin.impl.sdk.network.a.a(this.a).c("POST").b(p3.i(this.a)).a(p3.h(this.a)).b(mapE).a(jSONObjectA).a((Object) new JSONObject()).c(((Long) this.a.a(v3.K7)).intValue()).a(z4.a.a(((Integer) this.a.a(c5.F5)).intValue())).a(), this.a, d());
        aVar.c(v3.G7);
        aVar.b(v3.H7);
        this.a.s0().a(aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a extends s6 {
        public a(com.applovin.impl.sdk.network.a aVar, com.applovin.impl.sdk.l lVar, boolean z) {
            super(aVar, lVar, z);
        }

        @Override // com.applovin.impl.s6, com.applovin.impl.r0.e
        public void a(String str, JSONObject jSONObject, int i) {
            c6.this.g.a(str, jSONObject, i);
        }

        @Override // com.applovin.impl.s6, com.applovin.impl.r0.e
        public void a(String str, int i, String str2, JSONObject jSONObject) {
            c6.this.g.a(str, i, str2, jSONObject);
        }
    }
}
