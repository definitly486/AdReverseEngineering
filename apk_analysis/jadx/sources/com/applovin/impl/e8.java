package com.applovin.impl;

import android.net.Uri;
import android.webkit.URLUtil;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.ka7;
import defpackage.wc;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class e8 implements v4 {
    private a a;
    private Uri b;
    private String c;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum a {
        UNSPECIFIED,
        STATIC,
        IFRAME,
        HTML
    }

    private e8() {
    }

    public static e8 a(v8 v8Var, e8 e8Var, com.applovin.impl.sdk.l lVar) {
        if (v8Var == null) {
            wc.t("No node specified.");
            return null;
        }
        if (lVar == null) {
            wc.t("No sdk specified.");
            return null;
        }
        if (e8Var == null) {
            try {
                e8Var = new e8();
            } catch (Throwable th) {
                lVar.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    lVar.Q().a("VastNonVideoResource", "Error occurred while initializing", th);
                }
                lVar.E().a("VastNonVideoResource", th);
                return null;
            }
        }
        if (e8Var.b == null && !StringUtils.isValidString(e8Var.c)) {
            String strA = a(v8Var, "StaticResource");
            if (URLUtil.isValidUrl(strA)) {
                e8Var.b = Uri.parse(strA);
                e8Var.a = a.STATIC;
                return e8Var;
            }
            String strA2 = a(v8Var, "IFrameResource");
            if (StringUtils.isValidString(strA2)) {
                e8Var.a = a.IFRAME;
                if (URLUtil.isValidUrl(strA2)) {
                    e8Var.b = Uri.parse(strA2);
                    return e8Var;
                }
                e8Var.c = strA2;
                return e8Var;
            }
            String strA3 = a(v8Var, "HTMLResource");
            if (StringUtils.isValidString(strA3)) {
                e8Var.a = a.HTML;
                if (URLUtil.isValidUrl(strA3)) {
                    e8Var.b = Uri.parse(strA3);
                    return e8Var;
                }
                e8Var.c = strA3;
            }
        }
        return e8Var;
    }

    public String b() {
        return this.c;
    }

    public Uri c() {
        return this.b;
    }

    public a d() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8)) {
            return false;
        }
        e8 e8Var = (e8) obj;
        if (this.a != e8Var.a) {
            return false;
        }
        Uri uri = this.b;
        Uri uri2 = e8Var.b;
        if (uri == null ? uri2 != null : !uri.equals(uri2)) {
            return false;
        }
        String str = this.c;
        String str2 = e8Var.c;
        if (str != null) {
            return str.equals(str2);
        }
        return str2 == null;
    }

    public int hashCode() {
        a aVar = this.a;
        int iHashCode = (aVar != null ? aVar.hashCode() : 0) * 31;
        Uri uri = this.b;
        int iHashCode2 = (iHashCode + (uri != null ? uri.hashCode() : 0)) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VastNonVideoResource{type=");
        sb.append(this.a);
        sb.append(", resourceUri=");
        sb.append(this.b);
        sb.append(", resourceContents='");
        return ka7.o(sb, this.c, "'}");
    }

    private static String a(v8 v8Var, String str) {
        v8 v8VarC = v8Var.c(str);
        if (v8VarC != null) {
            return v8VarC.d();
        }
        return null;
    }

    public void a(Uri uri) {
        this.b = uri;
    }

    public void a(String str) {
        this.c = str;
    }

    public static e8 a(JSONObject jSONObject, com.applovin.impl.sdk.l lVar) {
        if (jSONObject == null) {
            return null;
        }
        String string = JsonUtils.getString(jSONObject, "type", null);
        a aVarValueOf = string == null ? null : a.valueOf(string);
        String string2 = JsonUtils.getString(jSONObject, "resource_uri", null);
        Uri uri = StringUtils.isValidString(string2) ? Uri.parse(string2) : null;
        e8 e8Var = new e8();
        e8Var.a = aVarValueOf;
        e8Var.b = uri;
        e8Var.c = JsonUtils.getString(jSONObject, "resource_contents", null);
        return e8Var;
    }

    @Override // com.applovin.impl.v4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        a aVar = this.a;
        JsonUtils.putString(jSONObject, "type", aVar == null ? null : aVar.toString());
        Uri uri = this.b;
        JsonUtils.putString(jSONObject, "resource_uri", uri != null ? uri.toString() : null);
        JsonUtils.putString(jSONObject, "resource_contents", this.c);
        return jSONObject;
    }
}
