package com.applovin.impl;

import android.net.Uri;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.er9;
import defpackage.wc;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class z7 implements v4 {
    private int a;
    private int b;
    private Uri c;
    private e8 d;
    private final Set e = new HashSet();
    private final Map f = new HashMap();

    private z7() {
    }

    public static z7 a(v8 v8Var, z7 z7Var, a8 a8Var, com.applovin.impl.sdk.l lVar) {
        v8 v8VarC;
        if (v8Var == null) {
            wc.t("No node specified.");
            return null;
        }
        if (lVar == null) {
            wc.t("No sdk specified.");
            return null;
        }
        if (z7Var == null) {
            try {
                z7Var = new z7();
            } catch (Throwable th) {
                lVar.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    lVar.Q().a("VastCompanionAd", "Error occurred while initializing", th);
                }
                lVar.E().a("VastCompanionAd", th);
                return null;
            }
        }
        if (z7Var.a == 0 && z7Var.b == 0) {
            int i = StringUtils.parseInt((String) v8Var.a().get("width"));
            int i2 = StringUtils.parseInt((String) v8Var.a().get("height"));
            if (i > 0 && i2 > 0) {
                z7Var.a = i;
                z7Var.b = i2;
            }
        }
        z7Var.d = e8.a(v8Var, z7Var.d, lVar);
        if (z7Var.c == null && (v8VarC = v8Var.c("CompanionClickThrough")) != null) {
            String strD = v8VarC.d();
            if (StringUtils.isValidString(strD)) {
                z7Var.c = Uri.parse(strD);
            }
        }
        i8.a(v8Var.a("CompanionClickTracking"), z7Var.e, a8Var, lVar);
        i8.a(v8Var, z7Var.f, a8Var, lVar);
        return z7Var;
    }

    public Set b() {
        return this.e;
    }

    public Uri c() {
        return this.c;
    }

    public Map d() {
        return this.f;
    }

    public e8 e() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z7)) {
            return false;
        }
        z7 z7Var = (z7) obj;
        if (this.a != z7Var.a || this.b != z7Var.b) {
            return false;
        }
        Uri uri = this.c;
        Uri uri2 = z7Var.c;
        if (uri == null ? uri2 != null : !uri.equals(uri2)) {
            return false;
        }
        e8 e8Var = this.d;
        e8 e8Var2 = z7Var.d;
        if (e8Var == null ? e8Var2 != null : !e8Var.equals(e8Var2)) {
            return false;
        }
        Set set = this.e;
        Set set2 = z7Var.e;
        if (set == null ? set2 != null : !set.equals(set2)) {
            return false;
        }
        Map map = this.f;
        Map map2 = z7Var.f;
        if (map != null) {
            return map.equals(map2);
        }
        return map2 == null;
    }

    public int hashCode() {
        int i = ((this.a * 31) + this.b) * 31;
        Uri uri = this.c;
        int iHashCode = (i + (uri != null ? uri.hashCode() : 0)) * 31;
        e8 e8Var = this.d;
        int iHashCode2 = (iHashCode + (e8Var != null ? e8Var.hashCode() : 0)) * 31;
        Set set = this.e;
        int iHashCode3 = (iHashCode2 + (set != null ? set.hashCode() : 0)) * 31;
        Map map = this.f;
        return iHashCode3 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "VastCompanionAd{width=" + this.a + ", height=" + this.b + ", destinationUri=" + this.c + ", nonVideoResource=" + this.d + ", clickTrackers=" + this.e + ", eventTrackers=" + this.f + '}';
    }

    public static z7 a(JSONObject jSONObject, com.applovin.impl.sdk.l lVar) {
        if (jSONObject == null) {
            return null;
        }
        int i = JsonUtils.getInt(jSONObject, "width", 0);
        int i2 = JsonUtils.getInt(jSONObject, "height", 0);
        String string = JsonUtils.getString(jSONObject, "destination_uri", null);
        Uri uri = StringUtils.isValidString(string) ? Uri.parse(string) : null;
        e8 e8VarA = e8.a(JsonUtils.getJSONObject(jSONObject, "non_video_resource", (JSONObject) null), lVar);
        JSONArray jSONArrayS = er9.s(jSONObject, "click_trackers");
        HashSet hashSet = new HashSet();
        for (int i3 = 0; i3 < jSONArrayS.length(); i3++) {
            g8 g8VarA = g8.a(JsonUtils.getJSONObject(jSONArrayS, i3, (JSONObject) null), lVar);
            if (g8VarA != null) {
                hashSet.add(g8VarA);
            }
        }
        z7 z7Var = new z7();
        z7Var.a = i;
        z7Var.b = i2;
        z7Var.c = uri;
        z7Var.d = e8VarA;
        z7Var.e.addAll(hashSet);
        return z7Var;
    }

    @Override // com.applovin.impl.v4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putInt(jSONObject, "width", this.a);
        JsonUtils.putInt(jSONObject, "height", this.b);
        Uri uri = this.c;
        JsonUtils.putString(jSONObject, "destination_uri", uri == null ? null : uri.toString());
        e8 e8Var = this.d;
        JsonUtils.putJSONObject(jSONObject, "non_video_resource", e8Var != null ? e8Var.a() : null);
        JSONArray jSONArray = new JSONArray();
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            jSONArray.put(((g8) it.next()).a());
        }
        JsonUtils.putJsonArray(jSONObject, "click_trackers", jSONArray);
        return jSONObject;
    }
}
