package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x6 extends o5 {
    public x6(String str, com.applovin.impl.sdk.l lVar) {
        super(str, lVar);
    }

    public abstract void a(JSONObject jSONObject);

    public void a(JSONObject jSONObject, r0.e eVar) {
        Map mapC = s0.c(this.a);
        if (((Boolean) this.a.a(c5.U5)).booleanValue() || ((Boolean) this.a.a(c5.N5)).booleanValue()) {
            JsonUtils.putAll(jSONObject, (Map<String, ?>) mapC);
            mapC = null;
        }
        a aVar = new a(com.applovin.impl.sdk.network.a.a(this.a).b(s0.b(f(), this.a)).a(s0.a(f(), this.a)).b(mapC).a(jSONObject).c("POST").b(((Boolean) this.a.a(c5.e6)).booleanValue()).a((Object) new JSONObject()).a(g()).a(z4.a.a(((Integer) this.a.a(c5.L5)).intValue())).a(), this.a, eVar);
        aVar.c(c5.o0);
        aVar.b(c5.p0);
        this.a.s0().a(aVar);
    }

    public JSONObject e() {
        JSONObject jSONObject = new JSONObject();
        String strE = this.a.z0().e();
        if (((Boolean) this.a.a(c5.L3)).booleanValue() && StringUtils.isValidString(strE)) {
            JsonUtils.putString(jSONObject, "cuid", strE);
        }
        if (((Boolean) this.a.a(c5.N3)).booleanValue()) {
            JsonUtils.putString(jSONObject, "compass_random_token", this.a.v());
        }
        if (((Boolean) this.a.a(c5.P3)).booleanValue()) {
            JsonUtils.putString(jSONObject, "applovin_random_token", this.a.j0());
        }
        a(jSONObject);
        return jSONObject;
    }

    public abstract String f();

    public abstract int g();

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a extends s6 {
        final /* synthetic */ r0.e n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(com.applovin.impl.sdk.network.a aVar, com.applovin.impl.sdk.l lVar, r0.e eVar) {
            super(aVar, lVar);
            this.n = eVar;
        }

        @Override // com.applovin.impl.s6, com.applovin.impl.r0.e
        public void a(String str, JSONObject jSONObject, int i) {
            this.n.a(str, jSONObject, i);
        }

        @Override // com.applovin.impl.s6, com.applovin.impl.r0.e
        public void a(String str, int i, String str2, JSONObject jSONObject) {
            this.n.a(str, i, str2, jSONObject);
        }
    }

    public void a(int i) {
        s0.a(i, this.a);
    }
}
