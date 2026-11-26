package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.ka7;
import defpackage.wc;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class d8 implements v4 {
    private final String a;
    private final String b;

    private d8(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public static d8 a(v8 v8Var, com.applovin.impl.sdk.l lVar) {
        if (v8Var == null) {
            wc.t("No node specified.");
            return null;
        }
        if (lVar == null) {
            wc.t("No sdk specified.");
            return null;
        }
        try {
            return new d8((String) v8Var.a().get("apiFramework"), v8Var.d());
        } catch (Throwable th) {
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                lVar.Q().a("VastJavaScriptResource", "Error occurred while initializing", th);
            }
            lVar.E().a("VastJavaScriptResource", th);
            return null;
        }
    }

    public String b() {
        return this.a;
    }

    public String c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            d8 d8Var = (d8) obj;
            String str = this.a;
            String str2 = d8Var.a;
            if (str == null ? str2 != null : !str.equals(str2)) {
                return false;
            }
            String str3 = this.b;
            String str4 = d8Var.b;
            if (str3 != null) {
                return str3.equals(str4);
            }
            if (str4 == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VastJavaScriptResource{apiFramework='");
        sb.append(this.a);
        sb.append("', javascriptResourceUrl='");
        return ka7.o(sb, this.b, "'}");
    }

    public static d8 a(JSONObject jSONObject, com.applovin.impl.sdk.l lVar) {
        if (jSONObject == null) {
            return null;
        }
        return new d8(JsonUtils.getString(jSONObject, "api_framework", null), JsonUtils.getString(jSONObject, "javascript_resource_url", null));
    }

    @Override // com.applovin.impl.v4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, "api_framework", this.a);
        JsonUtils.putString(jSONObject, "javascript_resource_url", this.b);
        return jSONObject;
    }
}
