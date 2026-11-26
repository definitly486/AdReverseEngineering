package com.applovin.impl;

import android.net.Uri;
import android.text.TextUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.s7a;
import defpackage.wc;
import defpackage.y5c;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class w7 extends com.applovin.impl.sdk.ad.b implements v4 {
    private final Set A;
    private final Set B;
    private final String r;
    private final String s;
    private final f8 t;
    private final long u;
    private final j8 v;
    private final z7 w;
    private final String x;
    private final y7 y;
    private final q4 z;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum c {
        COMPANION_AD,
        VIDEO
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum d {
        IMPRESSION,
        VIDEO_CLICK,
        COMPANION_CLICK,
        VIDEO,
        COMPANION,
        INDUSTRY_ICON_IMPRESSION,
        INDUSTRY_ICON_CLICK,
        ERROR
    }

    private w7(b bVar) {
        super(bVar.a, bVar.b, bVar.c);
        this.r = bVar.e;
        this.t = bVar.g;
        this.s = bVar.f;
        this.v = bVar.h;
        this.w = bVar.i;
        this.y = bVar.j;
        this.A = bVar.k;
        this.B = bVar.l;
        this.z = new q4(this);
        Uri uriO0 = o0();
        if (uriO0 != null) {
            this.x = uriO0.toString();
        } else {
            this.x = "";
        }
        this.u = bVar.d;
    }

    public static w7 a(JSONObject jSONObject, com.applovin.impl.sdk.l lVar) {
        if (jSONObject == null) {
            return null;
        }
        b bVar = new b();
        JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "full_response", (JSONObject) null);
        if (jSONObject2 == null) {
            return null;
        }
        bVar.b = jSONObject2;
        JSONObject jSONObject3 = JsonUtils.getJSONObject(JsonUtils.getJSONArray(jSONObject2, "ads", new JSONArray()), 0, (JSONObject) null);
        if (jSONObject3 == null) {
            return null;
        }
        bVar.a = jSONObject3;
        bVar.c = lVar;
        bVar.d = JsonUtils.getLong(jSONObject, "created_at_millis", 0L);
        bVar.e = JsonUtils.getString(jSONObject, "title", "");
        bVar.f = JsonUtils.getString(jSONObject, "ad_description", "");
        bVar.g = f8.a(JsonUtils.getJSONObject(jSONObject, "system_info", (JSONObject) null), lVar);
        bVar.h = j8.a(JsonUtils.getJSONObject(jSONObject, "video_creative", (JSONObject) null), lVar);
        bVar.i = z7.a(JsonUtils.getJSONObject(jSONObject, "companion_ad", (JSONObject) null), lVar);
        bVar.j = y7.a(JsonUtils.getJSONObject(jSONObject, "ad_verifications", (JSONObject) null), lVar);
        JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject, "impression_trackers", new JSONArray());
        HashSet hashSet = new HashSet();
        for (int i = 0; i < jSONArray.length(); i++) {
            g8 g8VarA = g8.a(JsonUtils.getJSONObject(jSONArray, i, (JSONObject) null), lVar);
            if (g8VarA != null) {
                hashSet.add(g8VarA);
            }
        }
        bVar.k = hashSet;
        JSONArray jSONArray2 = JsonUtils.getJSONArray(jSONObject, "error_trackers", new JSONArray());
        HashSet hashSet2 = new HashSet();
        for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
            g8 g8VarA2 = g8.a(JsonUtils.getJSONObject(jSONArray2, i2, (JSONObject) null), lVar);
            if (g8VarA2 != null) {
                hashSet2.add(g8VarA2);
            }
        }
        bVar.l = hashSet2;
        w7 w7Var = new w7(bVar);
        JSONObject jSONObject4 = JsonUtils.getJSONObject(jSONObject, "cached_ad_html_resources_urls", new JSONObject());
        Iterator<String> itKeys = jSONObject4.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String string = JsonUtils.getString(jSONObject4, next, null);
            if (!TextUtils.isEmpty(next) && !TextUtils.isEmpty(string)) {
                w7Var.a(next, string);
            }
        }
        return w7Var;
    }

    private Set i1() {
        z7 z7Var = this.w;
        return z7Var != null ? z7Var.b() : Collections.EMPTY_SET;
    }

    private String l1() {
        String stringFromAdObject = getStringFromAdObject("vimp_url", null);
        if (stringFromAdObject != null) {
            return stringFromAdObject.replace("{CLCODE}", getClCode());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List o(n5 n5Var) {
        return v7.a(y5c.d(n5Var, "vimp_urls"), getClCode(), null, l1(), M(), O0(), this.sdk);
    }

    private Set p1() {
        j8 j8Var = this.v;
        return j8Var != null ? j8Var.b() : Collections.EMPTY_SET;
    }

    @Override // com.applovin.impl.sdk.ad.b
    public boolean A0() {
        return getBooleanFromFullResponse("is_persisted_ad", false);
    }

    @Override // com.applovin.impl.sdk.ad.b
    public List C() {
        List listA;
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            return (List) n5Var.a(new s7a(this, (byte) 28));
        }
        synchronized (this.adObjectLock) {
            listA = v7.a(getJsonObjectFromAdObject("vimp_urls", new JSONObject()), getClCode(), null, l1(), M(), O0(), this.sdk);
        }
        return listA;
    }

    @Override // com.applovin.impl.sdk.ad.b
    public boolean D0() {
        return getBooleanFromAdObject("video_clickable", Boolean.FALSE) && g1() != null;
    }

    @Override // com.applovin.impl.sdk.ad.b
    public boolean E0() {
        return getBooleanFromAdObject("vast_is_streaming", Boolean.FALSE);
    }

    @Override // com.applovin.impl.sdk.ad.b
    public String L() {
        return this.x;
    }

    public void d(String str) {
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            n5Var.b("html_template", str);
            return;
        }
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, "html_template", str);
        }
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w7) || !super.equals(obj)) {
            return false;
        }
        w7 w7Var = (w7) obj;
        String str = this.r;
        String str2 = w7Var.r;
        if (str == null ? str2 != null : !str.equals(str2)) {
            return false;
        }
        String str3 = this.s;
        String str4 = w7Var.s;
        if (str3 == null ? str4 != null : !str3.equals(str4)) {
            return false;
        }
        f8 f8Var = this.t;
        f8 f8Var2 = w7Var.t;
        if (f8Var == null ? f8Var2 != null : !f8Var.equals(f8Var2)) {
            return false;
        }
        j8 j8Var = this.v;
        j8 j8Var2 = w7Var.v;
        if (j8Var == null ? j8Var2 != null : !j8Var.equals(j8Var2)) {
            return false;
        }
        z7 z7Var = this.w;
        z7 z7Var2 = w7Var.w;
        if (z7Var == null ? z7Var2 != null : !z7Var.equals(z7Var2)) {
            return false;
        }
        y7 y7Var = this.y;
        y7 y7Var2 = w7Var.y;
        if (y7Var == null ? y7Var2 != null : !y7Var.equals(y7Var2)) {
            return false;
        }
        Set set = this.A;
        Set set2 = w7Var.A;
        if (set == null ? set2 != null : !set.equals(set2)) {
            return false;
        }
        Set set3 = this.B;
        Set set4 = w7Var.B;
        if (set3 != null) {
            return set3.equals(set4);
        }
        return set4 == null;
    }

    @Override // com.applovin.impl.sdk.ad.b
    public Uri f0() {
        return g1();
    }

    public y7 f1() {
        return this.y;
    }

    public Uri g1() {
        j8 j8Var = this.v;
        if (j8Var != null) {
            return j8Var.c();
        }
        return null;
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase
    public long getCreatedAtMillis() {
        return this.u;
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public JSONObject getOriginalFullResponse() {
        return this.fullResponse;
    }

    public z7 h1() {
        return this.w;
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public boolean hasVideoUrl() {
        List listG;
        j8 j8Var = this.v;
        return (j8Var == null || (listG = j8Var.g()) == null || listG.size() <= 0) ? false : true;
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        String str = this.r;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.s;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        f8 f8Var = this.t;
        int iHashCode4 = (iHashCode3 + (f8Var != null ? f8Var.hashCode() : 0)) * 31;
        j8 j8Var = this.v;
        int iHashCode5 = (iHashCode4 + (j8Var != null ? j8Var.hashCode() : 0)) * 31;
        z7 z7Var = this.w;
        int iHashCode6 = (iHashCode5 + (z7Var != null ? z7Var.hashCode() : 0)) * 31;
        y7 y7Var = this.y;
        int iHashCode7 = (iHashCode6 + (y7Var != null ? y7Var.hashCode() : 0)) * 31;
        Set set = this.A;
        int iHashCode8 = (iHashCode7 + (set != null ? set.hashCode() : 0)) * 31;
        Set set2 = this.B;
        return iHashCode8 + (set2 != null ? set2.hashCode() : 0);
    }

    @Override // com.applovin.impl.sdk.ad.b, com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.j4
    public boolean isOpenMeasurementEnabled() {
        return getBooleanFromAdObject("omsdk_enabled", Boolean.TRUE) && this.y != null;
    }

    public String j1() {
        return getStringFromAdObject("html_template", "");
    }

    public c k1() {
        return "companion_ad".equalsIgnoreCase(getStringFromAdObject("vast_first_caching_operation", "companion_ad")) ? c.COMPANION_AD : c.VIDEO;
    }

    public c8 m1() {
        j8 j8Var = this.v;
        if (j8Var != null) {
            return j8Var.f();
        }
        return null;
    }

    public long n1() {
        return getLongFromAdObject("real_close_delay", 0L);
    }

    @Override // com.applovin.impl.sdk.ad.b
    public Uri o0() {
        k8 k8VarR1 = r1();
        if (k8VarR1 != null) {
            return k8VarR1.e();
        }
        return null;
    }

    public f8 o1() {
        return this.t;
    }

    public j8 q1() {
        return this.v;
    }

    public k8 r1() {
        Long lF = s0.f(this.sdk);
        return this.v.a(lF != null ? lF.longValue() : 0L);
    }

    public boolean s1() {
        return m1() != null;
    }

    public boolean t1() {
        return getBooleanFromAdObject("vast_immediate_ad_load", Boolean.TRUE);
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public String toString() {
        return "VastAd{title='" + this.r + "', adDescription='" + this.s + "', systemInfo=" + this.t + ", videoCreative=" + this.v + ", companionAd=" + this.w + ", adVerifications=" + this.y + ", impressionTrackers=" + this.A + ", errorTrackers=" + this.B + '}';
    }

    public void u1() {
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            n5Var.c("vast_is_streaming");
            return;
        }
        synchronized (this.adObjectLock) {
            this.adObject.remove("vast_is_streaming");
        }
    }

    public boolean v1() {
        return getBooleanFromAdObject("cache_companion_ad", Boolean.TRUE);
    }

    public boolean w1() {
        return getBooleanFromAdObject("cache_video", Boolean.TRUE);
    }

    public boolean x1() {
        return getBooleanFromAdObject("vast_fire_click_trackers_on_html_clicks", Boolean.FALSE);
    }

    public boolean y1() {
        return getBooleanFromAdObject("iopms", Boolean.FALSE);
    }

    public boolean z1() {
        return getBooleanFromAdObject("iopmsfsr", Boolean.TRUE);
    }

    @Override // com.applovin.impl.sdk.ad.b, com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.j4
    public q4 getAdEventTracker() {
        return this.z;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class b {
        private JSONObject a;
        private JSONObject b;
        private com.applovin.impl.sdk.l c;
        private long d;
        private String e;
        private String f;
        private f8 g;
        private j8 h;
        private z7 i;
        private y7 j;
        private Set k;
        private Set l;

        public b a(JSONObject jSONObject) {
            if (jSONObject != null) {
                this.a = jSONObject;
                return this;
            }
            wc.t("No ad object specified.");
            return null;
        }

        public b b(JSONObject jSONObject) {
            if (jSONObject != null) {
                this.b = jSONObject;
                return this;
            }
            wc.t("No full ad response specified.");
            return null;
        }

        public b b(String str) {
            this.e = str;
            return this;
        }

        public b b(Set set) {
            this.k = set;
            return this;
        }

        public b a(com.applovin.impl.sdk.l lVar) {
            if (lVar != null) {
                this.c = lVar;
                return this;
            }
            wc.t("No sdk specified.");
            return null;
        }

        public b a(String str) {
            this.f = str;
            return this;
        }

        public b a(f8 f8Var) {
            this.g = f8Var;
            return this;
        }

        public b a(j8 j8Var) {
            this.h = j8Var;
            return this;
        }

        public b a(z7 z7Var) {
            this.i = z7Var;
            return this;
        }

        public b a(y7 y7Var) {
            this.j = y7Var;
            return this;
        }

        public b a(Set set) {
            this.l = set;
            return this;
        }

        public b a(long j) {
            this.d = j;
            return this;
        }

        public w7 a() {
            return new w7(this);
        }
    }

    @Override // com.applovin.impl.sdk.ad.b
    public void H0() {
    }

    public Set a(d dVar, String[] strArr) {
        this.sdk.Q();
        if (com.applovin.impl.sdk.p.a()) {
            this.sdk.Q().a("VastAd", "Retrieving trackers of type '" + dVar + "' and events '" + Arrays.toString(strArr) + "'...");
        }
        if (dVar == d.IMPRESSION) {
            return this.A;
        }
        if (dVar == d.VIDEO_CLICK) {
            return p1();
        }
        if (dVar == d.COMPANION_CLICK) {
            return i1();
        }
        if (dVar == d.VIDEO) {
            return a(c.VIDEO, strArr);
        }
        if (dVar == d.COMPANION) {
            return a(c.COMPANION_AD, strArr);
        }
        if (dVar == d.INDUSTRY_ICON_CLICK) {
            return m1().b();
        }
        if (dVar == d.INDUSTRY_ICON_IMPRESSION) {
            return m1().f();
        }
        if (dVar == d.ERROR) {
            return this.B;
        }
        this.sdk.Q();
        if (com.applovin.impl.sdk.p.a()) {
            this.sdk.Q().b("VastAd", "Failed to retrieve trackers of invalid type '" + dVar + "' and events '" + Arrays.toString(strArr) + "'");
        }
        return Collections.EMPTY_SET;
    }

    private Set a(c cVar, String[] strArr) {
        Map mapD;
        z7 z7Var;
        j8 j8Var;
        if (strArr != null && strArr.length > 0) {
            if (cVar == c.VIDEO && (j8Var = this.v) != null) {
                mapD = j8Var.e();
            } else {
                mapD = (cVar != c.COMPANION_AD || (z7Var = this.w) == null) ? null : z7Var.d();
            }
            HashSet hashSet = new HashSet();
            if (mapD != null && !mapD.isEmpty()) {
                for (String str : strArr) {
                    if (mapD.containsKey(str)) {
                        hashSet.addAll((Collection) mapD.get(str));
                    }
                }
            }
            return Collections.unmodifiableSet(hashSet);
        }
        return Collections.EMPTY_SET;
    }

    public Set a(d dVar, String str) {
        return a(dVar, new String[]{str});
    }

    @Override // com.applovin.impl.v4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putLong(jSONObject, "created_at_millis", this.u);
        JsonUtils.putString(jSONObject, "title", this.r);
        JsonUtils.putString(jSONObject, "ad_description", this.s);
        f8 f8Var = this.t;
        if (f8Var != null) {
            JsonUtils.putJSONObject(jSONObject, "system_info", f8Var.a());
        }
        j8 j8Var = this.v;
        if (j8Var != null) {
            JsonUtils.putJSONObject(jSONObject, "video_creative", j8Var.a());
        }
        z7 z7Var = this.w;
        if (z7Var != null) {
            JsonUtils.putJSONObject(jSONObject, "companion_ad", z7Var.a());
        }
        y7 y7Var = this.y;
        if (y7Var != null) {
            JsonUtils.putJSONObject(jSONObject, "ad_verifications", y7Var.a());
        }
        if (this.A != null) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = this.A.iterator();
            while (it.hasNext()) {
                jSONArray.put(((g8) it.next()).a());
            }
            JsonUtils.putJsonArray(jSONObject, "impression_trackers", jSONArray);
        }
        if (this.B != null) {
            JSONArray jSONArray2 = new JSONArray();
            Iterator it2 = this.B.iterator();
            while (it2.hasNext()) {
                jSONArray2.put(((g8) it2.next()).a());
            }
            JsonUtils.putJsonArray(jSONObject, "error_trackers", jSONArray2);
        }
        JSONObject jSONObject2 = new JSONObject();
        for (Map.Entry entry : m().entrySet()) {
            JsonUtils.putString(jSONObject2, (String) entry.getKey(), (String) entry.getValue());
        }
        JsonUtils.putJSONObject(jSONObject, "cached_ad_html_resources_urls", jSONObject2);
        n5 n5Var = this.synchronizedFullResponse;
        if (n5Var != null) {
            JsonUtils.putJSONObject(jSONObject, "full_response", n5Var.a());
            return jSONObject;
        }
        synchronized (this.fullResponseLock) {
            JsonUtils.putJSONObject(jSONObject, "full_response", this.fullResponse);
        }
        return jSONObject;
    }
}
