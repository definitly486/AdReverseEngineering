package com.applovin.impl;

import android.text.TextUtils;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.er9;
import defpackage.wc;
import defpackage.y3a;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class g8 implements v4 {
    private String a;
    private String b;
    private String c;
    private boolean d;
    private long e = -1;
    private int f = -1;

    private g8() {
    }

    public static g8 a(v8 v8Var, a8 a8Var, com.applovin.impl.sdk.l lVar) {
        List<String> listExplode;
        int size;
        long seconds;
        if (v8Var == null) {
            wc.t("No node specified.");
            return null;
        }
        if (lVar == null) {
            wc.t("No sdk specified.");
            return null;
        }
        try {
            String strD = v8Var.d();
            if (TextUtils.isEmpty(strD)) {
                lVar.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    lVar.Q().b("VastTracker", "Unable to create tracker. Could not find URL.");
                }
                return null;
            }
            g8 g8Var = new g8();
            g8Var.c = strD;
            g8Var.a = (String) v8Var.a().get("id");
            g8Var.b = (String) v8Var.a().get("event");
            g8Var.d = ((Boolean) lVar.a(c5.x5)).booleanValue();
            if (a8Var != null) {
                g8Var.d = JsonUtils.getBoolean(a8Var.b(), "vast_fire_trackers_from_webview", Boolean.valueOf(g8Var.d)).booleanValue();
            }
            g8Var.f = a(g8Var.b(), a8Var);
            String str = (String) v8Var.a().get("offset");
            if (StringUtils.isValidString(str)) {
                String strTrim = str.trim();
                if (strTrim.contains("%")) {
                    g8Var.f = StringUtils.parseInt(strTrim.substring(0, strTrim.length() - 1));
                    return g8Var;
                }
                if (strTrim.contains(io.appmetrica.analytics.coreutils.internal.StringUtils.PROCESS_POSTFIX_DELIMITER) && (size = (listExplode = CollectionUtils.explode(strTrim, io.appmetrica.analytics.coreutils.internal.StringUtils.PROCESS_POSTFIX_DELIMITER)).size()) > 0) {
                    int i = size - 1;
                    long j = 0;
                    for (int i2 = i; i2 >= 0; i2--) {
                        String str2 = listExplode.get(i2);
                        if (StringUtils.isNumeric(str2)) {
                            int i3 = Integer.parseInt(str2);
                            if (i2 == i) {
                                seconds = i3;
                            } else if (i2 == size - 2) {
                                seconds = TimeUnit.MINUTES.toSeconds(i3);
                            } else if (i2 == size - 3) {
                                seconds = TimeUnit.HOURS.toSeconds(i3);
                            }
                            j += seconds;
                        }
                    }
                    g8Var.e = j;
                    g8Var.f = -1;
                }
            }
            return g8Var;
        } catch (Throwable th) {
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                lVar.Q().a("VastTracker", "Error occurred while initializing", th);
            }
            lVar.E().a("VastTracker", th);
            return null;
        }
    }

    public String b() {
        return this.b;
    }

    public String c() {
        return this.c;
    }

    public boolean d() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g8)) {
            return false;
        }
        g8 g8Var = (g8) obj;
        if (this.e != g8Var.e || this.f != g8Var.f) {
            return false;
        }
        String str = this.a;
        String str2 = g8Var.a;
        if (str == null ? str2 != null : !str.equals(str2)) {
            return false;
        }
        String str3 = this.b;
        String str4 = g8Var.b;
        if (str3 == null ? str4 == null : str3.equals(str4)) {
            return this.c.equals(g8Var.c);
        }
        return false;
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        int iD = y3a.d((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.c);
        long j = this.e;
        return ((iD + ((int) (j ^ (j >>> 32)))) * 31) + this.f;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VastTracker{identifier='");
        sb.append(this.a);
        sb.append("', event='");
        sb.append(this.b);
        sb.append("', uriString='");
        sb.append(this.c);
        sb.append("', offsetSeconds=");
        sb.append(this.e);
        sb.append(", offsetPercent=");
        return er9.m(sb, this.f, '}');
    }

    public boolean a(long j, int i) {
        long j2 = this.e;
        boolean z = j2 >= 0;
        boolean z2 = j >= j2;
        int i2 = this.f;
        return (z && z2) || ((i2 >= 0) && (i >= i2));
    }

    private static int a(String str, a8 a8Var) {
        if ("start".equalsIgnoreCase(str)) {
            return 0;
        }
        if ("firstQuartile".equalsIgnoreCase(str)) {
            return 25;
        }
        if ("midpoint".equalsIgnoreCase(str)) {
            return 50;
        }
        if ("thirdQuartile".equalsIgnoreCase(str)) {
            return 75;
        }
        if (!"complete".equalsIgnoreCase(str)) {
            return -1;
        }
        if (a8Var != null) {
            return a8Var.g();
        }
        return 95;
    }

    public static g8 a(JSONObject jSONObject, com.applovin.impl.sdk.l lVar) {
        if (jSONObject == null) {
            return null;
        }
        g8 g8Var = new g8();
        String string = JsonUtils.getString(jSONObject, "uri_string", "");
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        g8Var.c = string;
        g8Var.a = JsonUtils.getString(jSONObject, "identifier", "");
        g8Var.b = JsonUtils.getString(jSONObject, "event", "");
        g8Var.e = JsonUtils.getLong(jSONObject, "offset_seconds", -1L);
        g8Var.f = JsonUtils.getInt(jSONObject, "offset_percent", -1);
        return g8Var;
    }

    @Override // com.applovin.impl.v4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, "identifier", this.a);
        JsonUtils.putString(jSONObject, "event", this.b);
        JsonUtils.putString(jSONObject, "uri_string", this.c);
        JsonUtils.putLong(jSONObject, "offset_seconds", this.e);
        JsonUtils.putInt(jSONObject, "offset_percent", this.f);
        return jSONObject;
    }
}
