package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxAdFormat;
import defpackage.er9;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class n implements Comparable {
    private final String a;
    private final String b;
    private final MaxAdFormat c;
    private final o d;
    private final List e;

    public n(JSONObject jSONObject, Map map, com.applovin.impl.sdk.l lVar) {
        this.a = JsonUtils.getString(jSONObject, "name", "");
        this.b = JsonUtils.getString(jSONObject, "display_name", "");
        this.c = MaxAdFormat.formatFromString(JsonUtils.getString(jSONObject, "format", null));
        JSONArray jSONArrayS = er9.s(jSONObject, "waterfalls");
        this.e = new ArrayList(jSONArrayS.length());
        for (int i = 0; i < jSONArrayS.length(); i++) {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONArrayS, i, (JSONObject) null);
            if (jSONObject2 != null) {
                this.e.add(new o(jSONObject2, map, this.c, lVar));
            }
        }
        this.d = this.e.isEmpty() ? null : (o) this.e.get(0);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(n nVar) {
        return this.b.compareToIgnoreCase(nVar.b);
    }

    public String b() {
        MaxAdFormat maxAdFormat = this.c;
        return maxAdFormat != null ? maxAdFormat.getLabel() : "Unknown";
    }

    public String c() {
        return this.a;
    }

    public String d() {
        return this.b;
    }

    public String e() {
        return "\n---------- " + this.b + " ----------\nIdentifier - " + this.a + "\nFormat     - " + b();
    }

    public o f() {
        return this.d;
    }

    public List g() {
        return this.e;
    }

    public MaxAdFormat a() {
        return this.c;
    }
}
