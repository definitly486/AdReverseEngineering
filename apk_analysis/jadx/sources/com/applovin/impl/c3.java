package com.applovin.impl;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import com.applovin.impl.sdk.utils.BundleUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdWaterfallInfo;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.ndb;
import defpackage.s7a;
import defpackage.wc;
import defpackage.y3a;
import defpackage.y5c;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c3 extends o3 implements MaxAd {
    private final AtomicBoolean k;
    private final AtomicBoolean l;
    private final AtomicBoolean m;
    private final e3 n;
    protected com.applovin.impl.mediation.h o;
    private final String p;
    private MaxAdWaterfallInfo q;
    private long r;
    private long s;
    private long t;
    private long u;
    private long v;
    private long w;
    private long x;
    private String y;
    private String z;

    public c3(e3 e3Var, JSONObject jSONObject, JSONObject jSONObject2, com.applovin.impl.mediation.h hVar, com.applovin.impl.sdk.l lVar) {
        super(e3Var.e(), jSONObject, jSONObject2, lVar);
        this.k = new AtomicBoolean();
        this.l = new AtomicBoolean();
        this.m = new AtomicBoolean();
        this.n = e3Var;
        this.o = hVar;
        this.p = hVar != null ? hVar.b() : null;
    }

    private long M() {
        return a("load_started_time_ms", 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ JSONObject b(n5 n5Var) {
        return JsonUtils.deepCopy(n5Var.a("ad_values", new JSONObject()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bundle c(n5 n5Var) {
        JSONObject jSONObjectD;
        if (n5Var.a("credentials")) {
            jSONObjectD = y5c.d(n5Var, "credentials");
        } else {
            JSONObject jSONObjectD2 = y5c.d(n5Var, "server_parameters");
            JsonUtils.putString(jSONObjectD2, "placement_id", U());
            jSONObjectD = jSONObjectD2;
        }
        return JsonUtils.toBundle(jSONObjectD);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ JSONObject d(n5 n5Var) {
        return JsonUtils.deepCopy(n5Var.a("publisher_extra_info", new JSONObject()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Double e(n5 n5Var) {
        return Double.valueOf(JsonUtils.getDouble(n5Var.a("revenue_parameters", (JSONObject) null), "revenue", -1.0d));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ JSONObject f(n5 n5Var) {
        return JsonUtils.deepCopy(n5Var.a("revenue_parameters", new JSONObject()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String g(n5 n5Var) {
        return JsonUtils.getString(n5Var.a("revenue_parameters", (JSONObject) null), "precision", "");
    }

    public String A() {
        return this.p;
    }

    public com.applovin.impl.mediation.h B() {
        return this.o;
    }

    public String C() {
        return a("bcode", "");
    }

    public long D() {
        return a("bid_expiration_ms", BundleUtils.getLong("bid_expiration_ms", -1L, l()));
    }

    public String E() {
        return a("bid_response", (String) null);
    }

    public Bundle F() {
        JSONObject jSONObjectA;
        n5 n5Var = this.h;
        if (n5Var != null) {
            return (Bundle) n5Var.a(new s7a(this, (byte) 17));
        }
        if (c("credentials")) {
            jSONObjectA = a("credentials", new JSONObject());
        } else {
            JSONObject jSONObjectA2 = a("server_parameters", new JSONObject());
            JsonUtils.putString(jSONObjectA2, "placement_id", U());
            jSONObjectA = jSONObjectA2;
        }
        return JsonUtils.toBundle(jSONObjectA);
    }

    public long G() {
        return this.x;
    }

    public double H() {
        return a("ecpm", -1.0f);
    }

    public long I() {
        if (M() > 0) {
            return L() - M();
        }
        return -1L;
    }

    public double J() {
        return a("floor", -1.0d);
    }

    public long K() {
        return this.v;
    }

    public long L() {
        return a("load_completed_time_ms", 0L);
    }

    public String N() {
        return this.y;
    }

    public int O() {
        return a("mspc", ((Integer) this.a.a(v3.z8)).intValue());
    }

    public JSONObject P() {
        n5 n5Var = this.h;
        return n5Var != null ? (JSONObject) n5Var.a(new ndb((byte) 24)) : a("publisher_extra_info", new JSONObject());
    }

    public e3 Q() {
        return this.n;
    }

    public String R() {
        return JsonUtils.getString(S(), "revenue_event", "");
    }

    public JSONObject S() {
        n5 n5Var = this.h;
        return n5Var != null ? (JSONObject) n5Var.a(new ndb((byte) 21)) : a("revenue_parameters", new JSONObject());
    }

    public String T() {
        return b("event_id", "");
    }

    public String U() {
        return a("third_party_ad_placement_id", (String) null);
    }

    public long V() {
        return this.w;
    }

    public int W() {
        return a("total_slot_count", -1);
    }

    public List X() {
        return b("mwf_info_urls");
    }

    public String Y() {
        return b("waterfall_name", "");
    }

    public int Z() {
        return a("waterfall_position", -1);
    }

    public abstract c3 a(com.applovin.impl.mediation.h hVar);

    public void a(Bundle bundle) {
        if (bundle != null) {
            if (bundle.containsKey("creative_id") && !c("creative_id")) {
                c("creative_id", BundleUtils.getString("creative_id", bundle));
            }
            if (bundle.containsKey("ad_width") && !c("ad_width") && bundle.containsKey("ad_height") && !c("ad_height")) {
                int i = BundleUtils.getInt("ad_width", bundle);
                int i2 = BundleUtils.getInt("ad_height", bundle);
                c("ad_width", i);
                c("ad_height", i2);
            }
            if (bundle.containsKey("publisher_extra_info")) {
                a(BundleUtils.toJSONObject(bundle.getBundle("publisher_extra_info")));
            }
        }
    }

    public String a0() {
        return b("waterfall_test_name", "");
    }

    public boolean b0() {
        return (Z() == -1 || W() == -1) ? false : true;
    }

    public boolean c0() {
        return StringUtils.isValidString(E());
    }

    public boolean d0() {
        com.applovin.impl.mediation.h hVar = this.o;
        return hVar != null && hVar.k() && this.o.j();
    }

    public boolean e0() {
        return a("only_load_when_initialized", Boolean.FALSE).booleanValue();
    }

    public boolean f0() {
        return a("prefer_load_when_initialized", Boolean.TRUE).booleanValue();
    }

    public void g0() {
        this.x = SystemClock.elapsedRealtime() - this.t;
    }

    @Override // com.applovin.mediation.MaxAd
    public String getAdReviewCreativeId() {
        return this.z;
    }

    @Override // com.applovin.mediation.MaxAd
    public String getAdValue(String str, String str2) {
        JSONObject jSONObjectY = y();
        if (jSONObjectY.has(str)) {
            return JsonUtils.getString(jSONObjectY, str, str2);
        }
        Bundle bundleL = l();
        if (bundleL.containsKey(str)) {
            return bundleL.getString(str);
        }
        JSONObject jSONObjectP = P();
        return jSONObjectP.has(str) ? JsonUtils.getString(jSONObjectP, str, str2) : a(str, str2);
    }

    @Override // com.applovin.mediation.MaxAd
    public String getCreativeId() {
        return a("creative_id", (String) null);
    }

    @Override // com.applovin.mediation.MaxAd
    public String getDspId() {
        return a("dsp_id", (String) null);
    }

    @Override // com.applovin.mediation.MaxAd
    public String getDspName() {
        return a("dsp_name", (String) null);
    }

    @Override // com.applovin.mediation.MaxAd
    public MaxAdFormat getFormat() {
        return MaxAdFormat.formatFromString(a("ad_format", b("ad_format", (String) null)));
    }

    @Override // com.applovin.mediation.MaxAd
    public MaxNativeAd getNativeAd() {
        com.applovin.impl.mediation.h hVar = this.o;
        if (hVar != null) {
            return hVar.e();
        }
        return null;
    }

    @Override // com.applovin.mediation.MaxAd
    public String getNetworkName() {
        return a("network_name", "");
    }

    @Override // com.applovin.mediation.MaxAd
    public String getNetworkPlacement() {
        return StringUtils.emptyIfNull(U());
    }

    @Override // com.applovin.mediation.MaxAd
    public long getRequestLatencyMillis() {
        return this.r;
    }

    @Override // com.applovin.mediation.MaxAd
    public double getRevenue() {
        if (!((Boolean) this.a.a(v3.E8)).booleanValue() || !getFormat().isFullscreenAd() || u().get()) {
            n5 n5Var = this.h;
            return n5Var != null ? ((Double) n5Var.a(new ndb((byte) 25))).doubleValue() : JsonUtils.getDouble(a("revenue_parameters", (JSONObject) null), "revenue", -1.0d);
        }
        this.a.Q();
        if (!com.applovin.impl.sdk.p.a()) {
            return 0.0d;
        }
        this.a.Q().b("MediatedAd", "Attempting to retrieve revenue when not available yet");
        return 0.0d;
    }

    @Override // com.applovin.mediation.MaxAd
    public String getRevenuePrecision() {
        n5 n5Var = this.h;
        return n5Var != null ? (String) n5Var.a(new ndb((byte) 22)) : JsonUtils.getString(a("revenue_parameters", (JSONObject) null), "precision", "");
    }

    @Override // com.applovin.mediation.MaxAd
    public AppLovinSdkUtils.Size getSize() {
        int iA = a("ad_width", -3);
        int iA2 = a("ad_height", -3);
        return (iA == -3 || iA2 == -3) ? getFormat().getSize() : new AppLovinSdkUtils.Size(iA, iA2);
    }

    @Override // com.applovin.mediation.MaxAd
    public MaxAdWaterfallInfo getWaterfall() {
        return this.q;
    }

    public void h(String str) {
        this.z = str;
    }

    public void h0() {
        this.s = SystemClock.elapsedRealtime();
        this.u = this.a.o0().getTotalBackgroundDurationMillis();
    }

    public void i(String str) {
        this.y = str;
    }

    public void i0() {
        long totalBackgroundDurationMillis = this.a.o0().getTotalBackgroundDurationMillis() - this.u;
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.s;
        this.w = jElapsedRealtime;
        this.v = jElapsedRealtime - totalBackgroundDurationMillis;
    }

    public void j0() {
        this.t = SystemClock.elapsedRealtime();
    }

    public void k0() {
        c("load_completed_time_ms", SystemClock.elapsedRealtime());
    }

    public void l0() {
        c("load_started_time_ms", SystemClock.elapsedRealtime());
    }

    public Boolean m0() {
        return a("destroy_on_ui_thread", (Boolean) null);
    }

    public Boolean n0() {
        return a("load_on_ui_thread", (Boolean) null);
    }

    public Boolean o0() {
        return a("show_on_ui_thread", (Boolean) null);
    }

    public void t() {
        this.o = null;
        this.q = null;
    }

    @Override // com.applovin.impl.o3
    public String toString() {
        return "MediatedAd{thirdPartyAdPlacementId=" + U() + ", adUnitId=" + getAdUnitId() + ", format=" + getFormat().getLabel() + ", networkName='" + getNetworkName() + "'}";
    }

    public AtomicBoolean u() {
        return this.k;
    }

    public String v() {
        return a("adomain", (String) null);
    }

    public AtomicBoolean w() {
        return this.m;
    }

    public AtomicBoolean x() {
        return this.l;
    }

    public JSONObject y() {
        n5 n5Var = this.h;
        return n5Var != null ? (JSONObject) n5Var.a(new ndb((byte) 23)) : a("ad_values", new JSONObject());
    }

    public View z() {
        com.applovin.impl.mediation.h hVar;
        if (!d0() || (hVar = this.o) == null) {
            return null;
        }
        return hVar.d();
    }

    @Override // com.applovin.mediation.MaxAd
    public String getAdValue(String str) {
        return getAdValue(str, null);
    }

    public static c3 a(e3 e3Var, JSONObject jSONObject, JSONObject jSONObject2, com.applovin.impl.sdk.l lVar) {
        String string = JsonUtils.getString(jSONObject2, "ad_format", null);
        MaxAdFormat fromString = MaxAdFormat.formatFromString(string);
        Objects.requireNonNull(fromString, "Invalid ad format for string: " + string);
        if (fromString.isAdViewAd()) {
            return new f3(e3Var, jSONObject, jSONObject2, lVar);
        }
        if (fromString == MaxAdFormat.NATIVE) {
            return new h3(e3Var, jSONObject, jSONObject2, lVar);
        }
        if (fromString.isFullscreenAd()) {
            return new g3(e3Var, jSONObject, jSONObject2, lVar);
        }
        wc.t(y3a.l("Unsupported ad format: ", string));
        return null;
    }

    public void a(MaxAdWaterfallInfo maxAdWaterfallInfo) {
        this.q = maxAdWaterfallInfo;
    }

    public void a(long j) {
        this.r = j;
    }

    public void a(JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.length() == 0) {
            return;
        }
        JSONObject jSONObjectP = P();
        JsonUtils.putAll(jSONObjectP, jSONObject);
        a("publisher_extra_info", (Object) jSONObjectP);
    }

    public void a(int i, int i2) {
        c("waterfall_position", i);
        c("total_slot_count", i2);
    }
}
