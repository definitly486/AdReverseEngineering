package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.er9;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class x7 implements v4 {
    private final String a;
    private final List b;
    private final String c;
    private final Set d;

    private x7(String str, List list, String str2, Set set) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = set;
    }

    public static x7 a(v8 v8Var, a8 a8Var, com.applovin.impl.sdk.l lVar) {
        try {
            String str = (String) v8Var.a().get("vendor");
            v8 v8VarB = v8Var.b("VerificationParameters");
            String strD = v8VarB != null ? v8VarB.d() : null;
            List listA = v8Var.a("JavaScriptResource");
            ArrayList arrayList = new ArrayList(listA.size());
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                d8 d8VarA = d8.a((v8) it.next(), lVar);
                if (d8VarA != null) {
                    arrayList.add(d8VarA);
                }
            }
            HashMap map = new HashMap();
            i8.a(v8Var, map, a8Var, lVar);
            return new x7(str, arrayList, strD, (Set) map.get("verificationNotExecuted"));
        } catch (Throwable th) {
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                lVar.Q().a("VastAdVerification", "Error occurred while initializing", th);
            }
            lVar.E().a("VastAdVerification", th);
            return null;
        }
    }

    public Set b() {
        return this.d;
    }

    public List c() {
        return this.b;
    }

    public String d() {
        return this.a;
    }

    public String e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            x7 x7Var = (x7) obj;
            String str = this.a;
            String str2 = x7Var.a;
            if (str == null ? str2 != null : !str.equals(str2)) {
                return false;
            }
            List list = this.b;
            List list2 = x7Var.b;
            if (list == null ? list2 != null : !list.equals(list2)) {
                return false;
            }
            String str3 = this.c;
            String str4 = x7Var.c;
            if (str3 == null ? str4 != null : !str3.equals(str4)) {
                return false;
            }
            Set set = this.d;
            Set set2 = x7Var.d;
            if (set != null) {
                return set.equals(set2);
            }
            if (set2 == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list != null ? list.hashCode() : 0)) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        Set set = this.d;
        return iHashCode3 + (set != null ? set.hashCode() : 0);
    }

    public String toString() {
        return "VastAdVerification{vendorId='" + this.a + "'javascriptResources='" + this.b + "'verificationParameters='" + this.c + "'errorEventTrackers='" + this.d + "'}";
    }

    public static x7 a(JSONObject jSONObject, com.applovin.impl.sdk.l lVar) {
        if (jSONObject == null) {
            return null;
        }
        String string = JsonUtils.getString(jSONObject, "vendor_id", null);
        JSONArray jSONArrayS = er9.s(jSONObject, "javascript_resources");
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArrayS.length(); i++) {
            d8 d8VarA = d8.a(JsonUtils.getJSONObject(jSONArrayS, i, (JSONObject) null), lVar);
            if (d8VarA != null) {
                arrayList.add(d8VarA);
            }
        }
        String string2 = JsonUtils.getString(jSONObject, "verification_parameters", null);
        JSONArray jSONArrayS2 = er9.s(jSONObject, "error_event_trackers");
        HashSet hashSet = new HashSet();
        for (int i2 = 0; i2 < jSONArrayS2.length(); i2++) {
            g8 g8VarA = g8.a(JsonUtils.getJSONObject(jSONArrayS2, i2, (JSONObject) null), lVar);
            if (g8VarA != null) {
                hashSet.add(g8VarA);
            }
        }
        return new x7(string, arrayList, string2, hashSet);
    }

    @Override // com.applovin.impl.v4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, "vendor_id", this.a);
        if (this.b != null) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                jSONArray.put(((d8) it.next()).a());
            }
            JsonUtils.putJsonArray(jSONObject, "javascript_resources", jSONArray);
        }
        JsonUtils.putString(jSONObject, "verification_parameters", this.c);
        if (this.d != null) {
            JSONArray jSONArray2 = new JSONArray();
            Iterator it2 = this.d.iterator();
            while (it2.hasNext()) {
                jSONArray2.put(((g8) it2.next()).a());
            }
            JsonUtils.putJsonArray(jSONObject, "error_event_trackers", jSONArray2);
        }
        return jSONObject;
    }
}
