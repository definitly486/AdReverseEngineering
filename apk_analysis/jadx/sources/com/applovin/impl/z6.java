package com.applovin.impl;

import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.google.android.gms.common.internal.ImagesContract;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class z6 extends o5 {
    private final t2 g;
    private final Exception h;

    public z6(com.applovin.impl.sdk.l lVar, t2 t2Var, Exception exc) {
        super("TaskValidateLicense", lVar);
        this.g = t2Var;
        this.h = exc;
    }

    private String e() {
        return s0.a((String) this.a.a(c5.w0), (String) this.a.a(c5.x0), this.a);
    }

    private JSONObject f() {
        JSONObject jSONObject = new JSONObject();
        v.a aVarF = this.a.B().f();
        JsonUtils.putBoolean(jSONObject, "dnt", aVarF.c());
        JsonUtils.putString(jSONObject, "dnt_code", aVarF.b().b());
        if (((Boolean) this.a.a(c5.I3)).booleanValue() && StringUtils.isValidString(aVarF.a())) {
            JsonUtils.putString(jSONObject, "idfa", aVarF.a());
        }
        com.applovin.impl.sdk.m.b bVarI = this.a.B().I();
        if (((Boolean) this.a.a(c5.J3)).booleanValue() && bVarI != null) {
            JsonUtils.putString(jSONObject, "idfv", bVarI.a);
            JsonUtils.putInt(jSONObject, "idfv_scope", bVarI.b);
        }
        String strE = this.a.z0().e();
        if (((Boolean) this.a.a(c5.K3)).booleanValue() && StringUtils.isValidString(strE)) {
            JsonUtils.putString(jSONObject, "cuid", strE);
        }
        if (((Boolean) this.a.a(c5.N3)).booleanValue()) {
            JsonUtils.putString(jSONObject, "compass_random_token", this.a.v());
        }
        if (((Boolean) this.a.a(c5.P3)).booleanValue()) {
            JsonUtils.putString(jSONObject, "applovin_random_token", this.a.j0());
        }
        JsonUtils.putAll(jSONObject, (Map<String, ?>) this.a.B().e());
        JSONObject jSONObject2 = new JSONObject();
        t2 t2Var = this.g;
        if (t2Var != null) {
            JsonUtils.putString(jSONObject2, "lsig", t2Var.d());
            JsonUtils.putString(jSONObject2, "lsigd", this.g.e());
            JsonUtils.putInt(jSONObject2, "r_code", this.g.c());
            JsonUtils.putInt(jSONObject2, "n", this.g.b());
        }
        Exception exc = this.h;
        if (exc != null) {
            JsonUtils.putStringIfValid(jSONObject2, "lvfr", exc.toString());
        }
        JsonUtils.putObject(jSONObject, "lvd", jSONObject2);
        return jSONObject;
    }

    private String g() {
        return s0.a((String) this.a.a(c5.v0), (String) this.a.a(c5.x0), this.a);
    }

    @Override // java.lang.Runnable
    public void run() {
        a aVar = new a(com.applovin.impl.sdk.network.a.a(this.a).b(g()).a(e()).a(f()).c("POST").b(((Boolean) this.a.a(c5.f6)).booleanValue()).a((Object) new JSONObject()).a(((Integer) this.a.a(c5.C3)).intValue()).a(z4.a.a(((Integer) this.a.a(c5.M5)).intValue())).a(), this.a);
        aVar.c(c5.v0);
        aVar.b(c5.w0);
        this.a.s0().a(aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a extends s6 {
        public a(com.applovin.impl.sdk.network.a aVar, com.applovin.impl.sdk.l lVar) {
            super(aVar, lVar);
        }

        @Override // com.applovin.impl.s6, com.applovin.impl.r0.e
        public void a(String str, int i, String str2, JSONObject jSONObject) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.b(this.b, "Failed to validate license: ");
            }
            if (!this.a.c(c5.A).contains(String.valueOf(i))) {
                f5.b(e5.i, Boolean.FALSE, com.applovin.impl.sdk.l.p());
            }
            Map map = CollectionUtils.map("error_code", String.valueOf(i));
            CollectionUtils.putStringIfValid("error_message", str2, map);
            CollectionUtils.putStringIfValid(ImagesContract.URL, str, map);
            this.a.y0().d(h2.o, map);
        }

        @Override // com.applovin.impl.s6, com.applovin.impl.r0.e
        public void a(String str, JSONObject jSONObject, int i) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "License Validation successful");
            }
            f5.b(e5.i, Boolean.FALSE, com.applovin.impl.sdk.l.p());
            Map map = CollectionUtils.map("code", String.valueOf(i));
            CollectionUtils.putStringIfValid(ImagesContract.URL, str, map);
            this.a.y0().d(h2.n, map);
        }
    }
}
