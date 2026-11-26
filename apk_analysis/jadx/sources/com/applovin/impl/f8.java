package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.ka7;
import defpackage.wc;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class f8 implements v4 {
    private String a;
    private String b;

    private f8() {
    }

    public static f8 a(v8 v8Var, f8 f8Var, com.applovin.impl.sdk.l lVar) {
        if (v8Var == null) {
            wc.t("No node specified.");
            return null;
        }
        if (lVar == null) {
            wc.t("No sdk specified.");
            return null;
        }
        if (f8Var == null) {
            try {
                f8Var = new f8();
            } catch (Throwable th) {
                lVar.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    lVar.Q().a("VastSystemInfo", "Error occurred while initializing", th);
                }
                lVar.E().a("VastSystemInfo", th);
                return null;
            }
        }
        if (!StringUtils.isValidString(f8Var.a)) {
            String strD = v8Var.d();
            if (StringUtils.isValidString(strD)) {
                f8Var.a = strD;
            }
        }
        if (!StringUtils.isValidString(f8Var.b)) {
            String str = (String) v8Var.a().get("version");
            if (StringUtils.isValidString(str)) {
                f8Var.b = str;
            }
        }
        return f8Var;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f8)) {
            return false;
        }
        f8 f8Var = (f8) obj;
        String str = this.a;
        String str2 = f8Var.a;
        if (str == null ? str2 != null : !str.equals(str2)) {
            return false;
        }
        String str3 = this.b;
        String str4 = f8Var.b;
        if (str3 != null) {
            return str3.equals(str4);
        }
        return str4 == null;
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VastSystemInfo{name='");
        sb.append(this.a);
        sb.append("', version='");
        return ka7.o(sb, this.b, "'}");
    }

    public static f8 a(JSONObject jSONObject, com.applovin.impl.sdk.l lVar) {
        if (jSONObject == null) {
            return null;
        }
        f8 f8Var = new f8();
        f8Var.a = JsonUtils.getString(jSONObject, "name", null);
        f8Var.b = JsonUtils.getString(jSONObject, "version", null);
        return f8Var;
    }

    @Override // com.applovin.impl.v4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, "name", this.a);
        JsonUtils.putString(jSONObject, "version", this.b);
        return jSONObject;
    }
}
