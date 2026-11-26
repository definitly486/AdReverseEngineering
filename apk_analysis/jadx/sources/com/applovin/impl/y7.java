package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.er9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class y7 implements v4 {
    private final List a;

    private y7(List list) {
        this.a = list;
    }

    public static y7 a(v8 v8Var, y7 y7Var, a8 a8Var, com.applovin.impl.sdk.l lVar) {
        try {
            List listB = y7Var != null ? y7Var.b() : new ArrayList();
            Iterator it = v8Var.a("Verification").iterator();
            while (it.hasNext()) {
                x7 x7VarA = x7.a((v8) it.next(), a8Var, lVar);
                if (x7VarA != null) {
                    listB.add(x7VarA);
                }
            }
            return new y7(listB);
        } catch (Throwable th) {
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                lVar.Q().a("VastAdVerifications", "Error occurred while initializing", th);
            }
            lVar.E().a("VastAdVerifications", th);
            return null;
        }
    }

    public List b() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y7) {
            return this.a.equals(((y7) obj).a);
        }
        return false;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public String toString() {
        return er9.p(new StringBuilder("VastAdVerification{verifications='"), this.a, "'}");
    }

    public static y7 a(JSONObject jSONObject, com.applovin.impl.sdk.l lVar) {
        if (jSONObject == null) {
            return null;
        }
        JSONArray jSONArrayS = er9.s(jSONObject, "verifications");
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArrayS.length(); i++) {
            x7 x7VarA = x7.a(JsonUtils.getJSONObject(jSONArrayS, i, (JSONObject) null), lVar);
            if (x7VarA != null) {
                arrayList.add(x7VarA);
            }
        }
        return new y7(arrayList);
    }

    @Override // com.applovin.impl.v4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        if (this.a != null) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                jSONArray.put(((x7) it.next()).a());
            }
            JsonUtils.putJsonArray(jSONObject, "verifications", jSONArray);
        }
        return jSONObject;
    }
}
