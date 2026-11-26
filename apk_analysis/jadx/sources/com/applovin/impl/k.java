package com.applovin.impl;

import android.text.TextUtils;
import android.util.Base64;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.ka7;
import defpackage.wc;
import defpackage.y3a;
import java.io.UnsupportedEncodingException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class k {
    private final com.applovin.impl.sdk.l a;
    private final String b;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum a {
        UNSPECIFIED("UNSPECIFIED"),
        REGULAR("REGULAR"),
        AD_RESPONSE_JSON("AD_RESPONSE_JSON");

        private final String a;

        a(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.a;
        }
    }

    public k(String str, com.applovin.impl.sdk.l lVar) {
        if (TextUtils.isEmpty(str)) {
            wc.t("Identifier is empty");
            throw null;
        }
        if (lVar == null) {
            wc.t("No sdk specified");
            throw null;
        }
        this.b = str;
        this.a = lVar;
    }

    public JSONObject a() {
        if (c() != a.AD_RESPONSE_JSON) {
            return null;
        }
        try {
            try {
                JSONObject jSONObject = new JSONObject(new String(Base64.decode(this.b.substring(d().length()), 0), "UTF-8"));
                this.a.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    this.a.Q().a("AdToken", "Decoded token into ad response: " + jSONObject);
                }
                return jSONObject;
            } catch (JSONException e) {
                this.a.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    this.a.Q().a("AdToken", "Unable to decode token '" + this.b + "' into JSON", e);
                }
                this.a.E().a("AdToken", "decodeFullAdResponseStr", e);
                return null;
            }
        } catch (UnsupportedEncodingException e2) {
            this.a.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.a.Q().a("AdToken", ka7.o(new StringBuilder("Unable to process ad response from token '"), this.b, "'"), e2);
            }
            this.a.E().a("AdToken", "decodeFullAdResponse", e2);
            return null;
        }
    }

    public String b() {
        return this.b;
    }

    public a c() {
        if (a(c5.y0) != null) {
            return a.REGULAR;
        }
        return a(c5.z0) != null ? a.AD_RESPONSE_JSON : a.UNSPECIFIED;
    }

    public String d() {
        String strA = a(c5.y0);
        if (!TextUtils.isEmpty(strA)) {
            return strA;
        }
        String strA2 = a(c5.z0);
        if (TextUtils.isEmpty(strA2)) {
            return null;
        }
        return strA2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        String str = this.b;
        String str2 = ((k) obj).b;
        if (str != null) {
            return str.equals(str2);
        }
        return str2 == null;
    }

    public int hashCode() {
        String str = this.b;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public String toString() {
        StringBuilder sbQ = y3a.q("AdToken{id=", StringUtils.prefixToIndex(32, this.b), ", type=");
        sbQ.append(c());
        sbQ.append('}');
        return sbQ.toString();
    }

    private String a(c5 c5Var) {
        for (String str : this.a.c(c5Var)) {
            if (this.b.startsWith(str)) {
                return str;
            }
        }
        return null;
    }
}
