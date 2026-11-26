package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.y3a;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class h7 {
    private final a a;
    private final Integer b;
    private final String c;
    private final String d;
    private Boolean e;

    public h7(JSONObject jSONObject, String str) {
        this.d = str;
        this.a = a.b(JsonUtils.getInt(jSONObject, "type", a.OTHER.ordinal()));
        this.b = JsonUtils.getInteger(jSONObject, "id", null);
        this.c = JsonUtils.getString(jSONObject, "name", null);
    }

    public void a(Boolean bool) {
        this.e = bool;
    }

    public String b() {
        return this.d;
    }

    public String c() {
        return this.c;
    }

    public Integer d() {
        return this.b;
    }

    public String e() {
        Boolean bool = this.e;
        return y3a.o(new StringBuilder("\n"), this.d, " - ", bool != null ? String.valueOf(bool) : q0.b().a(com.applovin.impl.sdk.l.p()));
    }

    public a f() {
        return this.a;
    }

    public Boolean a() {
        return this.e;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum a {
        TCF_VENDOR,
        ATP_NETWORK,
        OTHER;

        /* JADX INFO: Access modifiers changed from: private */
        public static a b(int i) {
            if (i != 0) {
                return i != 1 ? OTHER : ATP_NETWORK;
            }
            return TCF_VENDOR;
        }
    }
}
