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
public class o {
    private final String a;
    private final String b;
    private final r8 c;
    private final List d;
    private final List e;
    private boolean f = false;

    public o(JSONObject jSONObject, Map map, MaxAdFormat maxAdFormat, com.applovin.impl.sdk.l lVar) {
        this.a = JsonUtils.getString(jSONObject, "name", "");
        this.b = JsonUtils.getString(jSONObject, "experiment", null);
        this.c = a(jSONObject);
        this.d = a("bidders", jSONObject, map, maxAdFormat, lVar);
        this.e = a("waterfall", jSONObject, map, maxAdFormat, lVar);
    }

    private List a(String str, JSONObject jSONObject, Map map, MaxAdFormat maxAdFormat, com.applovin.impl.sdk.l lVar) {
        i3 i3Var;
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayS = er9.s(jSONObject, str);
        for (int i = 0; i < jSONArrayS.length(); i++) {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONArrayS, i, (JSONObject) null);
            if (jSONObject2 != null && (i3Var = (i3) map.get(JsonUtils.getString(jSONObject2, "adapter_class", ""))) != null) {
                if (i3Var.C()) {
                    this.f = true;
                }
                arrayList.add(new p8(jSONObject2, maxAdFormat, i3Var, lVar));
            }
        }
        return arrayList;
    }

    public String b() {
        return this.b;
    }

    public String c() {
        return this.a;
    }

    public r8 d() {
        return this.c;
    }

    public List e() {
        return this.e;
    }

    public boolean f() {
        return this.f;
    }

    private r8 a(JSONObject jSONObject) {
        return new r8(JsonUtils.getJSONObject(jSONObject, "targeting"));
    }

    public List a() {
        return this.d;
    }
}
