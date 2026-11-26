package com.applovin.impl.sdk.ad;

import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.view.MotionEvent;
import com.applovin.impl.c5;
import com.applovin.impl.h1;
import com.applovin.impl.k4;
import com.applovin.impl.n5;
import com.applovin.impl.p0;
import com.applovin.impl.sdk.AppLovinAdBase;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.p;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.t4;
import com.applovin.impl.t8;
import com.applovin.impl.v4;
import com.applovin.impl.v7;
import com.applovin.sdk.AppLovinSdkUtils;
import com.google.android.gms.common.internal.ImagesContract;
import com.iab.omid.library.applovin.adsession.VerificationScriptResource;
import defpackage.ndb;
import defpackage.o04;
import defpackage.pbb;
import defpackage.s7a;
import defpackage.tg4;
import defpackage.u3c;
import defpackage.va5;
import defpackage.y5c;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends AppLovinAdImpl implements v4 {
    private final Map d;
    private final AtomicBoolean e;
    private final AtomicBoolean f;
    private final AtomicReference g;
    private final Bundle h;
    private String i;
    private long j;
    private long k;
    private String l;
    private int m;
    private int n;
    private String o;
    private d p;
    private List q;

    /* JADX INFO: renamed from: com.applovin.impl.sdk.ad.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum EnumC0016b {
        UNSPECIFIED,
        DISMISS,
        DO_NOT_DISMISS
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum c {
        DEFAULT,
        ACTIVITY_PORTRAIT,
        ACTIVITY_LANDSCAPE
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public class d {
        public final int a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;

        private d() {
            this.a = AppLovinSdkUtils.dpToPx(l.p(), b.this.p());
            this.b = AppLovinSdkUtils.dpToPx(l.p(), b.this.r());
            this.c = AppLovinSdkUtils.dpToPx(l.p(), b.this.n());
            this.d = AppLovinSdkUtils.dpToPx(l.p(), ((Integer) ((AppLovinAdBase) b.this).sdk.a(c5.q1)).intValue());
            this.e = AppLovinSdkUtils.dpToPx(l.p(), ((Integer) ((AppLovinAdBase) b.this).sdk.a(c5.p1)).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum e {
        RESIZE_ASPECT,
        TOP,
        BOTTOM,
        LEFT,
        RIGHT
    }

    public b(JSONObject jSONObject, JSONObject jSONObject2, l lVar) {
        super(jSONObject, jSONObject2, lVar);
        this.d = Collections.synchronizedMap(new HashMap());
        this.e = new AtomicBoolean();
        this.f = new AtomicBoolean();
        this.g = new AtomicReference();
        this.h = new Bundle();
        this.q = new ArrayList();
    }

    private List H() {
        return getIntegerListFromAdObject("multi_close_style", null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List a(JSONArray jSONArray) {
        if (jSONArray == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject = JsonUtils.getJSONObject(jSONArray, i, (JSONObject) null);
            try {
                URL url = new URL(JsonUtils.getString(jSONObject, ImagesContract.URL, null));
                String string = JsonUtils.getString(jSONObject, "vendor_key", null);
                String string2 = JsonUtils.getString(jSONObject, "parameters", null);
                if (StringUtils.isValidString(string) && StringUtils.isValidString(string2)) {
                    arrayList.add(VerificationScriptResource.createVerificationScriptResourceWithParameters(string, url, string2));
                } else {
                    arrayList.add(VerificationScriptResource.createVerificationScriptResourceWithoutParameters(url));
                }
            } catch (Throwable th) {
                this.sdk.Q();
                if (p.a()) {
                    this.sdk.Q().a("DirectAd", "Failed to parse OMID verification script resource", th);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Map c(n5 n5Var) {
        try {
            return JsonUtils.toStringMap(n5Var.a("custom_tabs_http_headers", new JSONObject()));
        } catch (JSONException e2) {
            this.sdk.Q();
            if (p.a()) {
                this.sdk.Q().a("DirectAd", "Failed to retrieve http headers for Custom Tabs", e2);
            }
            return new HashMap();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List d(n5 n5Var) {
        return v7.a(y5c.d(n5Var, "custom_tabs_navigation_aborted_urls"), getClCode(), (String) null, this.sdk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List f(n5 n5Var) {
        return v7.a(y5c.d(n5Var, "custom_tabs_navigation_finished_urls"), getClCode(), (String) null, this.sdk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List g(n5 n5Var) {
        return v7.a(y5c.d(n5Var, "custom_tabs_navigation_started_urls"), getClCode(), (String) null, this.sdk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List i(n5 n5Var) {
        return v7.a(y5c.d(n5Var, "custom_tabs_tab_hidden_urls"), getClCode(), (String) null, this.sdk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List j(n5 n5Var) {
        return v7.a(y5c.d(n5Var, "custom_tabs_tab_shown_urls"), getClCode(), (String) null, this.sdk);
    }

    private String k0() {
        String stringFromAdObject = getStringFromAdObject("video_end_url", null);
        if (stringFromAdObject != null) {
            return stringFromAdObject.replace("{CLCODE}", getClCode());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Map l(n5 n5Var) {
        try {
            return JsonUtils.toStringMap(n5Var.a("http_headers_for_postbacks", new JSONObject()));
        } catch (JSONException e2) {
            va5.k(e2);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List m(n5 n5Var) {
        return v7.a(y5c.d(n5Var, "video_end_urls"), getClCode(), k0(), this.sdk);
    }

    public int A() {
        return v7.a(getIntFromAdObject("graphic_completion_percent", -1), 90);
    }

    public abstract boolean A0();

    public long B() {
        return this.j;
    }

    public AtomicBoolean B0() {
        return this.e;
    }

    public List C() {
        List listA;
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            return (List) n5Var.a(new u3c(this, (byte) 7));
        }
        synchronized (this.adObjectLock) {
            listA = v7.a(getJsonObjectFromAdObject("imp_urls", new JSONObject()), getClCode(), null, null, M(), O0(), this.sdk);
        }
        return listA;
    }

    public boolean C0() {
        return getBooleanFromAdObject("lhs_skip_button", (Boolean) this.sdk.a(c5.f2));
    }

    public int D() {
        return getIntFromAdObject("mdafra", ((Integer) this.sdk.a(c5.V0)).intValue());
    }

    public boolean D0() {
        return getBooleanFromAdObject("video_clickable", Boolean.FALSE);
    }

    public int E() {
        return getIntFromAdObject("mraorpg", ((Integer) this.sdk.a(c5.g7)).intValue());
    }

    public abstract boolean E0();

    public boolean F() {
        return getBooleanFromAdObject("playback_requires_user_action", Boolean.TRUE);
    }

    public boolean F0() {
        return getBooleanFromAdObject("web_contents_debugging_enabled", Boolean.valueOf(v7.j(l.p()) || v7.h(l.p()) || ((Boolean) this.sdk.a(c5.L6)).booleanValue()));
    }

    public List G() {
        List listH = H();
        if (listH == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(listH.size());
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(a(((Integer) it.next()).intValue()));
        }
        return arrayList;
    }

    public void G0() {
        this.n++;
        t0();
    }

    public abstract void H0();

    public List I() {
        return getIntegerListFromAdObject("multi_close_delay_graphic", null);
    }

    public boolean I0() {
        return getBooleanFromAdObject("aarwdc", (Boolean) this.sdk.a(c5.D2));
    }

    public Uri J() {
        String stringFromAdObject = getStringFromAdObject("mute_image", "https://assets.applovin.com/sound_off.png");
        if (StringUtils.isValidString(stringFromAdObject)) {
            return Uri.parse(stringFromAdObject);
        }
        return null;
    }

    public boolean J0() {
        return getBooleanFromAdObject("always_reward_user", (Boolean) this.sdk.a(c5.n1));
    }

    public List K() {
        String stringFromAdObject = getStringFromAdObject("optional_html_resources", null);
        return stringFromAdObject != null ? CollectionUtils.explode(stringFromAdObject) : Collections.EMPTY_LIST;
    }

    public boolean K0() {
        return getBooleanFromAdObject("should_apply_mute_setting_to_poststitial", Boolean.FALSE);
    }

    public abstract String L();

    public boolean L0() {
        return this.f.get();
    }

    public Map M() {
        HashMap map = new HashMap();
        try {
            n5 n5Var = this.synchronizedAdObject;
            map.putAll(n5Var != null ? (Map) n5Var.a(new ndb((byte) 15)) : JsonUtils.toStringMap(getJsonObjectFromAdObject("http_headers_for_postbacks", new JSONObject())));
        } catch (JSONException e2) {
            this.sdk.Q();
            if (p.a()) {
                this.sdk.Q().a("DirectAd", "Failed to retrieve http headers for postbacks", e2);
            }
        }
        if (getBooleanFromAdObject("use_webview_ua_for_postbacks", Boolean.FALSE)) {
            map.put("User-Agent", t8.a());
        }
        return map;
    }

    public boolean M0() {
        return V0() || T0() || U0();
    }

    public EnumC0016b N() {
        String stringFromAdObject = getStringFromAdObject("poststitial_dismiss_type", null);
        if (StringUtils.isValidString(stringFromAdObject)) {
            if ("dismiss".equalsIgnoreCase(stringFromAdObject)) {
                return EnumC0016b.DISMISS;
            }
            if ("no_dismiss".equalsIgnoreCase(stringFromAdObject)) {
                return EnumC0016b.DO_NOT_DISMISS;
            }
        }
        return EnumC0016b.UNSPECIFIED;
    }

    public boolean N0() {
        return getBooleanFromAdObject("serfaad", (Boolean) this.sdk.a(c5.U0));
    }

    public int O() {
        return getColorFromAdObject("postitial_progress_bar_color", -922746881);
    }

    public boolean O0() {
        return getBooleanFromAdObject("fire_postbacks_from_webview", Boolean.FALSE);
    }

    public long P() {
        return getLongFromAdObject("postitial_progress_bar_total_ms", -1L);
    }

    public boolean P0() {
        return getBooleanFromAdObject("should_forward_close_button_tapped_to_poststitial", Boolean.FALSE);
    }

    public List Q() {
        return getStringListFromAdObject("pbpn", this.sdk.c(c5.a7));
    }

    public boolean Q0() {
        return getBooleanFromAdObject("fmsstwvoar", Boolean.FALSE);
    }

    public long R() {
        long longFromAdObject = getLongFromAdObject("report_reward_duration", -1L);
        if (longFromAdObject >= 0) {
            return TimeUnit.SECONDS.toMillis(longFromAdObject);
        }
        return -1L;
    }

    public boolean R0() {
        return getBooleanFromAdObject("sftbpn", Boolean.FALSE);
    }

    public int S() {
        return getIntFromAdObject("report_reward_percent", -1);
    }

    public boolean S0() {
        return getBooleanFromAdObject("fvcetwv", Boolean.FALSE);
    }

    public List T() {
        String stringFromAdObject = getStringFromAdObject("required_html_resources", null);
        return stringFromAdObject != null ? CollectionUtils.explode(stringFromAdObject) : Collections.EMPTY_LIST;
    }

    public boolean T0() {
        return getStringListFromAdObject("system_bars_hide_list", this.sdk.c(c5.C2)).contains("navigation");
    }

    public int U() {
        return this.m;
    }

    public boolean U0() {
        return getStringListFromAdObject("system_bars_hide_list", this.sdk.c(c5.C2)).contains("none");
    }

    public int V() {
        return this.n;
    }

    public boolean V0() {
        return getStringListFromAdObject("system_bars_hide_list", this.sdk.c(c5.C2)).contains("status");
    }

    public List W() {
        String stringFromAdObject = getStringFromAdObject("resource_cache_prefix", null);
        ArrayList arrayList = stringFromAdObject != null ? new ArrayList(CollectionUtils.explode(stringFromAdObject)) : new ArrayList(this.sdk.c(c5.I0));
        if (v7.j(l.p())) {
            arrayList.add("https://p.applov.in/");
        }
        return arrayList;
    }

    public boolean W0() {
        return getBooleanFromAdObject("avoms", Boolean.FALSE);
    }

    public List X() {
        return getStringListFromAdObject("rea", T());
    }

    public boolean X0() {
        return getBooleanFromAdObject("report_reward_percent_include_close_delay", Boolean.TRUE);
    }

    public com.applovin.impl.adview.e.a Y() {
        int intFromAdObject = getIntFromAdObject("skip_style", -1);
        return intFromAdObject == -1 ? q() : a(intFromAdObject);
    }

    public boolean Y0() {
        return getBooleanFromAdObject("require_interaction_for_click", Boolean.FALSE);
    }

    public List Z() {
        return getStringListFromAdObject("substrings_for_disabled_click_logic", Collections.EMPTY_LIST);
    }

    public boolean Z0() {
        return getBooleanFromAdObject("sruifwvc", Boolean.FALSE);
    }

    public c a0() {
        c cVar = c.DEFAULT;
        String upperCase = getStringFromAdObject("ad_target", cVar.toString()).toUpperCase(Locale.ENGLISH);
        if ("ACTIVITY_PORTRAIT".equalsIgnoreCase(upperCase)) {
            return c.ACTIVITY_PORTRAIT;
        }
        return "ACTIVITY_LANDSCAPE".equalsIgnoreCase(upperCase) ? c.ACTIVITY_LANDSCAPE : cVar;
    }

    public boolean a1() {
        return g() >= 0;
    }

    public List b(MotionEvent motionEvent) {
        List listA;
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            listA = (List) n5Var.a(new pbb(this, motionEvent, (byte) 4));
        } else {
            synchronized (this.adObjectLock) {
                listA = v7.a(getJsonObjectFromAdObject("video_click_tracking_urls", new JSONObject()), a(motionEvent, true), null, M(), O0(), this.sdk);
            }
        }
        return listA.isEmpty() ? b(motionEvent, true) : listA;
    }

    public String b0() {
        return this.o;
    }

    public boolean b1() {
        return getBooleanFromAdObject("respect_adview_fully_watched", Boolean.FALSE);
    }

    public String c0() {
        return this.l;
    }

    public boolean c1() {
        return getBooleanFromAdObject("sscomt", Boolean.FALSE);
    }

    public List d0() {
        return this.q;
    }

    public boolean d1() {
        return getBooleanFromAdObject("sudbia", (Boolean) this.sdk.a(c5.Z6));
    }

    public List e() {
        List listA;
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            return (List) n5Var.a(new u3c(this, (byte) 1));
        }
        synchronized (this.adObjectLock) {
            listA = v7.a(getJsonObjectFromAdObject("ad_closed_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
        }
        return listA;
    }

    public Uri e0() {
        String stringFromAdObject = getStringFromAdObject("unmute_image", "https://assets.applovin.com/sound_on.png");
        if (StringUtils.isValidString(stringFromAdObject)) {
            return Uri.parse(stringFromAdObject);
        }
        return null;
    }

    public boolean e1() {
        return getBooleanFromAdObject("upiosp", Boolean.FALSE);
    }

    public abstract Uri f0();

    public long g0() {
        return getLongFromAdObject("close_delay", 0L);
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.j4
    public abstract k4 getAdEventTracker();

    public String getCachePrefix() {
        return getStringFromAdObject("cache_prefix", null);
    }

    public Bundle getCustomTabsHeaders() {
        Map map;
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            map = (Map) n5Var.a(new u3c(this, (byte) 10));
        } else {
            try {
                map = JsonUtils.toStringMap(getJsonObjectFromAdObject("custom_tabs_http_headers", new JSONObject()));
            } catch (JSONException e2) {
                this.sdk.Q();
                if (p.a()) {
                    this.sdk.Q().a("DirectAd", "Failed to retrieve http headers for Custom Tabs", e2);
                }
                map = new HashMap();
            }
        }
        Bundle bundle = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        if (getBooleanFromAdObject("custom_tabs_should_use_webview_ua", Boolean.FALSE)) {
            bundle.putString("User-Agent", t8.a());
        }
        return bundle;
    }

    public List getCustomTabsNavigationAbortedPostbacks() {
        List listA;
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            return (List) n5Var.a(new u3c(this, (byte) 3));
        }
        synchronized (this.adObjectLock) {
            listA = v7.a(getJsonObjectFromAdObject("custom_tabs_navigation_aborted_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
        }
        return listA;
    }

    public List getCustomTabsNavigationFailedPostbacks() {
        List listA;
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            return (List) n5Var.a(new u3c(this, (byte) 5));
        }
        synchronized (this.adObjectLock) {
            listA = v7.a(getJsonObjectFromAdObject("custom_tabs_navigation_failed_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
        }
        return listA;
    }

    public List getCustomTabsNavigationFinishedPostbacks() {
        List listA;
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            return (List) n5Var.a(new u3c(this, (byte) 6));
        }
        synchronized (this.adObjectLock) {
            listA = v7.a(getJsonObjectFromAdObject("custom_tabs_navigation_finished_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
        }
        return listA;
    }

    public List getCustomTabsNavigationStartedPostbacks() {
        List listA;
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            return (List) n5Var.a(new u3c(this, (byte) 4));
        }
        synchronized (this.adObjectLock) {
            listA = v7.a(getJsonObjectFromAdObject("custom_tabs_navigation_started_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
        }
        return listA;
    }

    public h1 getCustomTabsSettings() {
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            return (h1) n5Var.a(new ndb((byte) 17));
        }
        JSONObject jsonObjectFromAdObject = getJsonObjectFromAdObject("custom_tabs_settings", null);
        if (jsonObjectFromAdObject != null) {
            return new h1(jsonObjectFromAdObject);
        }
        return null;
    }

    public List getCustomTabsTabHiddenPostbacks() {
        List listA;
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            return (List) n5Var.a(new u3c(this, (byte) 2));
        }
        synchronized (this.adObjectLock) {
            listA = v7.a(getJsonObjectFromAdObject("custom_tabs_tab_hidden_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
        }
        return listA;
    }

    public List getCustomTabsTabShownPostbacks() {
        List listA;
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            return (List) n5Var.a(new u3c(this, (byte) 0));
        }
        synchronized (this.adObjectLock) {
            listA = v7.a(getJsonObjectFromAdObject("custom_tabs_tab_shown_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
        }
        return listA;
    }

    public List getCustomTabsWarmupUrls() {
        return getStringListFromAdObject("custom_tabs_warmup_urls", Collections.EMPTY_LIST);
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.j4
    public String getOpenMeasurementContentUrl() {
        return getStringFromAdObject("omid_content_url", null);
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.j4
    public String getOpenMeasurementCustomReferenceData() {
        return getStringFromAdObject("omid_custom_ref_data", "");
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.j4
    public List getOpenMeasurementVerificationScriptResources() {
        List listA;
        u3c u3cVar = new u3c(this, (byte) 8);
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            return (List) n5Var.a(new s7a(u3cVar, (byte) 13));
        }
        synchronized (this.adObjectLock) {
            listA = a(getJsonArrayFromAdObject("omid_verification_script_resources", null));
        }
        return listA;
    }

    public long h() {
        return getLongFromAdObject("ardorpgm", ((Long) this.sdk.a(c5.h7)).longValue());
    }

    public long h0() {
        return TimeUnit.SECONDS.toMillis(getLongFromAdObject("close_delay_max_buffering_time_seconds", 5L));
    }

    public int i0() {
        return v7.c(getIntFromAdObject("video_completion_percent", -1));
    }

    public boolean isCustomTabsClientWarmupEnabled() {
        return getBooleanFromAdObject("custom_tabs_client_warmup_enabled", Boolean.FALSE);
    }

    public boolean isCustomTabsEnabled() {
        return getBooleanFromAdObject("custom_tabs_enabled", Boolean.FALSE);
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.j4
    public abstract boolean isOpenMeasurementEnabled();

    public List j0() {
        List listA;
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            return (List) n5Var.a(new u3c(this, (byte) 11));
        }
        synchronized (this.adObjectLock) {
            listA = v7.a(getJsonObjectFromAdObject("video_end_urls", new JSONObject()), getClCode(), k0(), this.sdk);
        }
        return listA;
    }

    public List k() {
        List listA;
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            return (List) n5Var.a(new u3c(this, (byte) 9));
        }
        synchronized (this.adObjectLock) {
            listA = v7.a(getJsonObjectFromAdObject("app_killed_urls", new JSONObject()), getClCode(), (String) null, this.sdk);
        }
        return listA;
    }

    public e l0() {
        String stringFromAdObject = getStringFromAdObject("video_gravity", null);
        if ("top".equals(stringFromAdObject)) {
            return e.TOP;
        }
        if ("bottom".equals(stringFromAdObject)) {
            return e.BOTTOM;
        }
        if ("left".equals(stringFromAdObject)) {
            return e.LEFT;
        }
        return "right".equals(stringFromAdObject) ? e.RIGHT : e.RESIZE_ASPECT;
    }

    public int m0() {
        return getColorFromAdObject("progress_bar_color", -922746881);
    }

    public int n() {
        return getIntFromAdObject("close_button_horizontal_margin", ((Integer) this.sdk.a(c5.T1)).intValue());
    }

    public boolean n0() {
        return getBooleanFromAdObject("progress_bar_enabled", Boolean.FALSE);
    }

    public d o() {
        d dVar = this.p;
        if (dVar != null) {
            return dVar;
        }
        d dVar2 = new d();
        this.p = dVar2;
        return dVar2;
    }

    public abstract Uri o0();

    public int p() {
        return getIntFromAdObject("close_button_size", ((Integer) this.sdk.a(c5.U1)).intValue());
    }

    public int p0() {
        int i;
        if (v7.a(getSize())) {
            i = 1;
        } else {
            i = ((Boolean) this.sdk.a(c5.o6)).booleanValue() ? 0 : -1;
        }
        return getIntFromAdObject("whalt", i);
    }

    public com.applovin.impl.adview.e.a q() {
        List listH = H();
        int intFromAdObject = getIntFromAdObject("close_style", (listH == null || listH.size() <= 0) ? -1 : ((Integer) listH.get(0)).intValue());
        return intFromAdObject == -1 ? a(hasVideoUrl()) : a(intFromAdObject);
    }

    public com.applovin.impl.adview.l q0() {
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            return (com.applovin.impl.adview.l) n5Var.a(new ndb((byte) 16));
        }
        JSONObject jsonObjectFromAdObject = getJsonObjectFromAdObject("web_view_settings", null);
        if (jsonObjectFromAdObject != null) {
            return new com.applovin.impl.adview.l(jsonObjectFromAdObject);
        }
        return null;
    }

    public int r() {
        return getIntFromAdObject("close_button_top_margin", ((Integer) this.sdk.a(c5.V1)).intValue());
    }

    public List r0() {
        return CollectionUtils.explode(getStringFromAdObject("wlh", null));
    }

    public long s() {
        List listI = I();
        long longFromAdObject = getLongFromAdObject("close_delay_graphic", (listI == null || listI.size() <= 0) ? 0L : ((Integer) listI.get(0)).intValue());
        if (longFromAdObject == -1 || longFromAdObject == -2) {
            return 0L;
        }
        return longFromAdObject;
    }

    public List s0() {
        return CollectionUtils.explode(getStringFromAdObject("wls", ""));
    }

    public boolean shouldCustomTabsTrackEvents() {
        return getBooleanFromAdObject("custom_tabs_should_track_events", Boolean.FALSE);
    }

    public int t() {
        return getColorFromAdObject("countdown_color", -922746881);
    }

    public void t0() {
        this.m++;
    }

    public int u() {
        return getIntFromAdObject("countdown_length", 0);
    }

    public boolean u0() {
        return this.m > 0;
    }

    public boolean v() {
        return getBooleanFromAdObject("dismiss_on_skip", Boolean.FALSE);
    }

    public boolean v0() {
        return getBooleanFromAdObject("bvde", (Boolean) this.sdk.a(c5.v6));
    }

    public String w() {
        return this.i;
    }

    public boolean w0() {
        return getBooleanFromAdObject("lhs_close_button", (Boolean) this.sdk.a(c5.S1));
    }

    public long x() {
        return this.k;
    }

    public boolean x0() {
        return getBooleanFromAdObject("forward_lifecycle_events_to_webview", Boolean.FALSE);
    }

    public int y() {
        return getIntFromAdObject("poststitial_dismiss_forward_delay_millis", -1);
    }

    public boolean y0() {
        return getBooleanFromAdObject("gase", Boolean.FALSE);
    }

    public int z() {
        return getIntFromAdObject("poststitial_shown_forward_delay_millis", -1);
    }

    public boolean z0() {
        return getBooleanFromAdObject("lock_current_orientation", Boolean.FALSE);
    }

    public void d() {
        this.f.set(true);
    }

    public long f() {
        return getLongFromAdObject("ad_dismiss_delay_on_app_launch_ms", 3000L);
    }

    public long g() {
        return getLongFromAdObject("ad_reshow_delay_on_app_launch_ms", -1L);
    }

    public Bundle i() {
        return this.h;
    }

    public t4 j() {
        return (t4) this.g.getAndSet(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ h1 h(n5 n5Var) {
        JSONObject jSONObjectA = n5Var.a("custom_tabs_settings", (JSONObject) null);
        if (jSONObjectA != null) {
            return new h1(jSONObjectA);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ com.applovin.impl.adview.l n(n5 n5Var) {
        JSONObject jSONObjectA = n5Var.a("web_view_settings", (JSONObject) null);
        if (jSONObjectA != null) {
            return new com.applovin.impl.adview.l(jSONObjectA);
        }
        return null;
    }

    public Map m() {
        return this.d;
    }

    public String l() {
        String stringFromAdObject = getStringFromAdObject("base_url", "/");
        if ("null".equalsIgnoreCase(stringFromAdObject)) {
            return null;
        }
        return stringFromAdObject;
    }

    public long c() {
        return getLongFromAdObject("batfort", 1000L);
    }

    private String c(MotionEvent motionEvent, boolean z) {
        String stringFromAdObject = getStringFromAdObject("click_tracking_url", null);
        Map mapA = a(motionEvent, z);
        if (stringFromAdObject != null) {
            return StringUtils.replace(stringFromAdObject, mapA);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List e(n5 n5Var) {
        return v7.a(y5c.d(n5Var, "custom_tabs_navigation_failed_urls"), getClCode(), (String) null, this.sdk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List k(n5 n5Var) {
        return v7.a(y5c.d(n5Var, "imp_urls"), getClCode(), null, null, M(), O0(), this.sdk);
    }

    public void c(String str) {
        this.l = str;
    }

    public void b(long j) {
        this.j = j;
    }

    public void b(String str) {
        this.o = str;
    }

    public void b(boolean z) {
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            n5Var.a("html_resources_cached", z);
            return;
        }
        synchronized (this.adObjectLock) {
            JsonUtils.putBoolean(this.adObject, "html_resources_cached", z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List b(n5 n5Var) {
        return v7.a(y5c.d(n5Var, "app_killed_urls"), getClCode(), (String) null, this.sdk);
    }

    private List b(MotionEvent motionEvent, boolean z) {
        List listA;
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            return (List) n5Var.a(new o04(this, motionEvent, z));
        }
        synchronized (this.adObjectLock) {
            listA = v7.a(getJsonObjectFromAdObject("click_tracking_urls", new JSONObject()), a(motionEvent, z), c(motionEvent, z), M(), O0(), this.sdk);
        }
        return listA;
    }

    public void a(String str) {
        this.i = str;
    }

    public void a(long j) {
        this.k = j;
    }

    public void a(List list) {
        this.q = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List a(tg4 tg4Var, n5 n5Var) {
        return (List) tg4Var.apply(n5Var.a("omid_verification_script_resources", (JSONArray) null));
    }

    public void a(String str, String str2) {
        this.d.put(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List a(n5 n5Var) {
        return v7.a(y5c.d(n5Var, "ad_closed_urls"), getClCode(), (String) null, this.sdk);
    }

    public List a(MotionEvent motionEvent) {
        return b(motionEvent, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List a(MotionEvent motionEvent, boolean z, n5 n5Var) {
        return v7.a(y5c.d(n5Var, "click_tracking_urls"), a(motionEvent, z), c(motionEvent, z), M(), O0(), this.sdk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List a(MotionEvent motionEvent, n5 n5Var) {
        return v7.a(y5c.d(n5Var, "video_click_tracking_urls"), a(motionEvent, true), null, M(), O0(), this.sdk);
    }

    private Map a(MotionEvent motionEvent, boolean z) {
        Point pointB = p0.b(l.p());
        HashMap map = new HashMap(7);
        map.put("{CLCODE}", getClCode());
        map.put("{CLICK_X}", String.valueOf(motionEvent != null ? motionEvent.getRawX() : -1.0f));
        map.put("{CLICK_Y}", String.valueOf(motionEvent != null ? motionEvent.getRawY() : -1.0f));
        map.put("{SCREEN_WIDTH}", String.valueOf(pointB.x));
        map.put("{SCREEN_HEIGHT}", String.valueOf(pointB.y));
        map.put("{IS_VIDEO_CLICK}", String.valueOf(z));
        return map;
    }

    public void a(t4 t4Var) {
        this.g.set(t4Var);
    }

    private com.applovin.impl.adview.e.a a(boolean z) {
        return z ? com.applovin.impl.adview.e.a.WHITE_ON_TRANSPARENT : com.applovin.impl.adview.e.a.WHITE_ON_BLACK;
    }

    public com.applovin.impl.adview.e.a a(int i) {
        if (i == 1) {
            return com.applovin.impl.adview.e.a.WHITE_ON_TRANSPARENT;
        }
        if (i == 2) {
            return com.applovin.impl.adview.e.a.INVISIBLE;
        }
        if (i == 3) {
            return com.applovin.impl.adview.e.a.TRANSPARENT_SKIP;
        }
        return com.applovin.impl.adview.e.a.WHITE_ON_BLACK;
    }
}
