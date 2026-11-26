package com.applovin.impl.sdk.ad;

import android.net.Uri;
import android.text.TextUtils;
import com.applovin.impl.adview.e;
import com.applovin.impl.c4;
import com.applovin.impl.l4;
import com.applovin.impl.n5;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.v4;
import defpackage.b10;
import defpackage.er9;
import io.content.BidMachineFetcher;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends b implements v4 {
    private final String r;
    private final String s;
    private final String t;
    private final l4 u;
    private c4 v;

    public a(JSONObject jSONObject, JSONObject jSONObject2, l lVar) {
        super(jSONObject, jSONObject2, lVar);
        this.r = i1();
        this.s = p1();
        this.t = o1();
        this.u = new l4(this);
        String strK1 = k1();
        if (StringUtils.isValidString(strK1)) {
            this.v = new c4(this, strK1, lVar);
        }
    }

    public static a a(JSONObject jSONObject, l lVar) {
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        if (jSONObject == null || (jSONObject2 = JsonUtils.getJSONObject(jSONObject, "full_response", (JSONObject) null)) == null || (jSONObject3 = JsonUtils.getJSONObject(JsonUtils.getJSONArray(jSONObject2, "ads", new JSONArray()), 0, (JSONObject) null)) == null) {
            return null;
        }
        String string = JsonUtils.getString(jSONObject3, "html", "");
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        String string2 = JsonUtils.getString(jSONObject3, BidMachineFetcher.AD_TYPE_VIDEO, "");
        JsonUtils.putString(jSONObject3, "html", JsonUtils.getString(jSONObject, "original_html_source", ""));
        JsonUtils.putString(jSONObject3, BidMachineFetcher.AD_TYPE_VIDEO, JsonUtils.getString(jSONObject, "original_video_uri_string", ""));
        a aVar = new a(jSONObject3, jSONObject2, lVar);
        JSONObject jSONObject4 = JsonUtils.getJSONObject(jSONObject, "cached_ad_html_resources_urls", new JSONObject());
        Iterator<String> itKeys = jSONObject4.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String string3 = JsonUtils.getString(jSONObject4, next, null);
            if (!TextUtils.isEmpty(next) && !TextUtils.isEmpty(string3)) {
                aVar.a(next, string3);
            }
        }
        c4 c4VarJ1 = aVar.j1();
        if (c4VarJ1 != null && !c4VarJ1.f()) {
            return null;
        }
        aVar.d(string);
        if (StringUtils.isValidString(string2)) {
            aVar.a(Uri.parse(string2));
        }
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(n5 n5Var) {
        n5Var.b("html", this.r);
        n5Var.b("stream_url", this.t);
    }

    private String o1() {
        return getStringFromAdObject("stream_url", "");
    }

    @Override // com.applovin.impl.sdk.ad.b
    public boolean A0() {
        return getBooleanFromFullResponse("is_persisted_ad", false);
    }

    @Override // com.applovin.impl.sdk.ad.b
    public boolean E0() {
        return containsKeyForAdObject("stream_url");
    }

    @Override // com.applovin.impl.sdk.ad.b
    public void H0() {
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            n5Var.a(new b10(this, (byte) 3));
            return;
        }
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, "html", this.r);
            JsonUtils.putString(this.adObject, "stream_url", this.t);
        }
    }

    @Override // com.applovin.impl.sdk.ad.b
    public String L() {
        return this.s;
    }

    public void b(List list) {
        String strI1 = i1();
        if (CollectionUtils.isEmpty(list) || TextUtils.isEmpty(strI1)) {
            return;
        }
        Map mapM = m();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String string = ((Uri) it.next()).toString();
            String str = (String) mapM.get(string);
            if (StringUtils.isValidString(str)) {
                strI1 = StringUtils.replace(strI1, string, str);
            }
        }
        d(strI1);
    }

    public void d(String str) {
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            n5Var.b("html", str);
            return;
        }
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, "html", str);
        }
    }

    @Override // com.applovin.impl.sdk.ad.b
    public Uri f0() {
        String stringFromAdObject = getStringFromAdObject("video_click_url", "");
        return StringUtils.isValidString(stringFromAdObject) ? Uri.parse(stringFromAdObject) : g1();
    }

    public long f1() {
        return getLongFromAdObject("ad_load_timeout_ms", 0L);
    }

    public Uri g1() {
        String stringFromAdObject = getStringFromAdObject("click_url", "");
        if (StringUtils.isValidString(stringFromAdObject)) {
            return Uri.parse(stringFromAdObject);
        }
        return null;
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public JSONObject getOriginalFullResponse() {
        JSONObject jSONObjectDeepCopy;
        JSONObject jSONObjectA;
        n5 n5Var = this.synchronizedFullResponse;
        if (n5Var != null) {
            jSONObjectA = n5Var.a();
        } else {
            synchronized (this.fullResponseLock) {
                jSONObjectDeepCopy = JsonUtils.deepCopy(this.fullResponse);
            }
            jSONObjectA = jSONObjectDeepCopy;
        }
        JSONArray jSONArrayS = er9.s(jSONObjectA, "ads");
        if (jSONArrayS.length() > 0) {
            JSONObject jSONObject = JsonUtils.getJSONObject(jSONArrayS, 0, new JSONObject());
            JsonUtils.putString(jSONObject, "html", this.r);
            JsonUtils.putString(jSONObject, BidMachineFetcher.AD_TYPE_VIDEO, this.s);
            JsonUtils.putString(jSONObject, "stream_url", this.t);
        }
        return jSONObjectA;
    }

    public e.a h1() {
        return a(getIntFromAdObject("expandable_style", e.a.INVISIBLE.b()));
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public boolean hasVideoUrl() {
        return o0() != null;
    }

    public String i1() {
        return getStringFromAdObject("html", "");
    }

    @Override // com.applovin.impl.sdk.ad.b, com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.j4
    public boolean isOpenMeasurementEnabled() {
        if (this.sdk.g0().e()) {
            return true;
        }
        return getBooleanFromAdObject("omsdk_enabled", Boolean.FALSE);
    }

    public c4 j1() {
        return this.v;
    }

    public String k1() {
        return getStringFromAdObject("mpd_url", "");
    }

    public float l1() {
        return getFloatFromAdObject("mraid_close_delay_graphic", 0.0f);
    }

    public String m1() {
        return this.t;
    }

    public int n1() {
        return getIntFromAdObject("required_mpd_segment_cache_percent", 0);
    }

    @Override // com.applovin.impl.sdk.ad.b
    public Uri o0() {
        String strO1 = o1();
        if (StringUtils.isValidString(strO1)) {
            return Uri.parse(strO1);
        }
        String strP1 = p1();
        if (StringUtils.isValidString(strP1)) {
            return Uri.parse(strP1);
        }
        return null;
    }

    public String p1() {
        return getStringFromAdObject(BidMachineFetcher.AD_TYPE_VIDEO, "");
    }

    public boolean q1() {
        if (this.adObject.has("close_button_expandable_hidden")) {
            return getBooleanFromAdObject("close_button_expandable_hidden", Boolean.FALSE);
        }
        return true;
    }

    public void r1() {
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            n5Var.c("stream_url");
            return;
        }
        synchronized (this.adObjectLock) {
            this.adObject.remove("stream_url");
        }
    }

    @Override // com.applovin.impl.sdk.ad.b, com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.j4
    public l4 getAdEventTracker() {
        return this.u;
    }

    public void a(Uri uri) {
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            n5Var.b(BidMachineFetcher.AD_TYPE_VIDEO, uri.toString());
            return;
        }
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, BidMachineFetcher.AD_TYPE_VIDEO, uri.toString());
        }
    }

    @Override // com.applovin.impl.v4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, "original_html_source", this.r);
        JsonUtils.putString(jSONObject, "original_video_uri_string", this.s);
        JsonUtils.putString(jSONObject, "original_video_stream_uri_string", this.t);
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
