package com.applovin.impl;

import android.content.Context;
import android.os.SystemClock;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.sdk.AppLovinUserData;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.google.android.gms.common.internal.ImagesContract;
import defpackage.ndb;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class b6 extends o5 {
    private final e3 g;
    private final JSONArray h;
    private final Context i;
    private final com.applovin.impl.mediation.ads.a.InterfaceC0009a j;
    private long k;

    public b6(e3 e3Var, JSONArray jSONArray, Context context, com.applovin.impl.sdk.l lVar, com.applovin.impl.mediation.ads.a.InterfaceC0009a interfaceC0009a) {
        super("TaskFetchMediatedAd", lVar, e3Var.b());
        this.g = e3Var;
        this.h = jSONArray;
        this.i = context;
        this.j = interfaceC0009a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, int i, String str2) {
        MaxErrorImpl maxErrorImpl;
        String strB = this.g.b();
        if (com.applovin.impl.sdk.p.a()) {
            this.c.b(this.b, "Unable to fetch ad for ad unit " + strB + ": server returned " + i);
        }
        if (i == -1009) {
            maxErrorImpl = new MaxErrorImpl(-1009, str2);
        } else if (i == -1001) {
            maxErrorImpl = new MaxErrorImpl(-1001, str2);
        } else {
            maxErrorImpl = StringUtils.isValidString(str2) ? new MaxErrorImpl(-1000, str2) : new MaxErrorImpl(-1);
        }
        HashMap map = new HashMap(5);
        CollectionUtils.putStringIfValid(ImagesContract.URL, StringUtils.getHost(str), map);
        CollectionUtils.putStringIfValid("code", String.valueOf(i), map);
        CollectionUtils.putStringIfValid("error_message", str2, map);
        CollectionUtils.putStringIfValid("ad_unit_id", strB, map);
        CollectionUtils.putStringIfValid("ad_format", this.g.a().getLabel(), map);
        a((Map) map, true, -1);
        this.a.R().d(h2.p0, map);
        x2.a(this.j, strB, maxErrorImpl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(JSONObject jSONObject) {
        try {
            s0.c(jSONObject, this.a);
            s0.b(jSONObject, this.a);
            s0.a(jSONObject, this.a);
            p3.f(jSONObject, this.a);
            p3.d(jSONObject, this.a);
            p3.e(jSONObject, this.a);
            p3.g(jSONObject, this.a);
            this.a.n().a();
            MaxAdFormat maxAdFormatA = this.g.a();
            MaxAdFormat fromString = MaxAdFormat.formatFromString(JsonUtils.getString(jSONObject, "ad_format", null));
            if (maxAdFormatA == fromString) {
                a(jSONObject);
                return;
            }
            String strB = this.g.b();
            if (fromString == null) {
                if (com.applovin.impl.sdk.p.a()) {
                    this.c.b(this.b, "Mediated ad response is missing the ad format field for ad unit " + strB);
                }
                if (jSONObject.has("ads")) {
                    HashMap map = new HashMap(3);
                    CollectionUtils.putStringIfValid("details", "Missing ad format field", map);
                    CollectionUtils.putStringIfValid("ad_unit_id", strB, map);
                    CollectionUtils.putStringIfValid("mcode", JsonUtils.getString(jSONObject, "mcode", ""), map);
                    this.a.E().a(h2.r1, this.b, map);
                }
                this.j.onAdLoadFailed(strB, MaxAdapterError.NO_FILL);
                return;
            }
            String label = fromString.getLabel();
            String label2 = maxAdFormatA.getLabel();
            String str = "Incorrect format (" + label + ") loaded for (" + label2 + ") ad. Please verify if the ad unit ID (" + strB + ") is assigned to the correct ad format.";
            if (v7.a(maxAdFormatA, fromString)) {
                com.applovin.impl.sdk.p.j(this.b, str);
                a(jSONObject);
                return;
            }
            m1.a(str, new Object[0]);
            com.applovin.impl.sdk.p.h(this.b, str);
            this.j.onAdLoadFailed(strB, new MaxAdapterError(MaxAdapterError.INVALID_CONFIGURATION, 0, str));
            HashMap<String, String> mapHashMap = CollectionUtils.hashMap("ad_unit_id", strB);
            CollectionUtils.putStringIfValid("name", label2, mapHashMap);
            CollectionUtils.putStringIfValid("details", label, mapHashMap);
            this.a.E().a(h2.j1, "incompatible_ad_format", mapHashMap);
        } catch (Throwable th) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "Unable to process mediated ad response for ad unit " + this.g.b(), th);
            }
            ndb.l(th, "Unable to process ad: ");
        }
    }

    private void c(JSONObject jSONObject) {
        JSONObject andResetCustomPostBodyData = this.a.Z().getAndResetCustomPostBodyData();
        if (andResetCustomPostBodyData == null || !v7.h(com.applovin.impl.sdk.l.p())) {
            return;
        }
        JsonUtils.putAll(jSONObject, andResetCustomPostBodyData);
    }

    private void d(JSONObject jSONObject) {
        if (((Boolean) this.a.a(c5.a5)).booleanValue()) {
            y3 y3VarA0 = this.a.a0();
            JSONObject jSONObject2 = new JSONObject();
            JSONObject jSONObject3 = new JSONObject();
            w3 w3Var = w3.f;
            JsonUtils.putAll(jSONObject3, (Map<String, ?>) y3VarA0.a(w3Var, x3.a.AD_UNIT_ID));
            JsonUtils.putJSONObject(jSONObject2, "arpau", jSONObject3);
            JSONObject jSONObject4 = new JSONObject();
            JsonUtils.putAll(jSONObject4, (Map<String, ?>) y3VarA0.a(w3Var, x3.a.AD_FORMAT));
            JsonUtils.putJSONObject(jSONObject2, "arpaf", jSONObject4);
            JSONObject jSONObject5 = new JSONObject();
            JsonUtils.putAll(jSONObject5, (Map<String, ?>) y3VarA0.a(w3.g, x3.a.AD));
            JsonUtils.putJSONObject(jSONObject2, "ttdasipa_ms", jSONObject5);
            JsonUtils.putJSONObject(jSONObject, "mediation_stats", jSONObject2);
        }
    }

    private void e(JSONObject jSONObject) {
        AppLovinUserData appLovinUserDataX0;
        Map mapA;
        if (!((Boolean) this.a.a(c5.U3)).booleanValue() || (appLovinUserDataX0 = this.a.x0()) == null || (mapA = s7.a(appLovinUserDataX0)) == null) {
            return;
        }
        try {
            jSONObject.put("user_data", new JSONObject(mapA));
        } catch (JSONException e) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "Failed to populate user data", e);
            }
        }
    }

    private void f(JSONObject jSONObject) throws JSONException {
        String strB = this.g.b();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("ad_unit_id", strB);
        jSONObject2.put("ad_format", this.g.a().getLabel());
        Map map = CollectionUtils.map(this.g.d());
        com.applovin.impl.sdk.q qVarC0 = this.a.c0();
        CollectionUtils.putStringIfValid("previous_request_id", qVarC0.b(strB), map);
        CollectionUtils.putStringIfValid("previous_loaded_request_id", qVarC0.a(strB), map);
        com.applovin.impl.sdk.q.a aVarC = qVarC0.c(strB);
        if (aVarC != null) {
            if (Boolean.parseBoolean(this.a.p0().getExtraParameters().get("esc"))) {
                map.put("previous_winning_network", "APPLOVIN_NETWORK");
                map.put("previous_winning_network_name", "AppLovin");
            } else {
                map.put("previous_winning_network", aVarC.a());
                map.put("previous_winning_network_name", aVarC.c());
            }
            if (this.a.T() != null) {
                Queue<c3> queueC = this.a.T().c(strB);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (c3 c3Var : queueC) {
                    arrayList.add(c3Var.c());
                    arrayList2.add(c3Var.getNetworkName());
                }
                StringBuilder sb = new StringBuilder();
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    while (true) {
                        sb.append((CharSequence) it.next());
                        if (!it.hasNext()) {
                            break;
                        } else {
                            sb.append((CharSequence) io.appmetrica.analytics.coreutils.internal.StringUtils.COMMA);
                        }
                    }
                }
                CollectionUtils.putStringIfValid("queued_ad_networks", sb.toString(), map);
                StringBuilder sb2 = new StringBuilder();
                Iterator it2 = arrayList2.iterator();
                if (it2.hasNext()) {
                    while (true) {
                        sb2.append((CharSequence) it2.next());
                        if (!it2.hasNext()) {
                            break;
                        } else {
                            sb2.append((CharSequence) io.appmetrica.analytics.coreutils.internal.StringUtils.COMMA);
                        }
                    }
                }
                CollectionUtils.putStringIfValid("queued_ad_network_names", sb2.toString(), map);
            }
        }
        jSONObject2.put("extra_parameters", CollectionUtils.toJson(map));
        jSONObject.put("ad_info", jSONObject2);
    }

    private void g(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("disabled", new JSONArray(this.a.V().a()));
            jSONObject2.put("installed", a4.b(this.a));
            jSONObject2.put("initialized", this.a.U().b());
            jSONObject2.put("initialized_classnames", new JSONArray((Collection) this.a.U().a()));
            jSONObject2.put("loaded_classnames", new JSONArray(this.a.V().c()));
            jSONObject2.put("failed_classnames", new JSONArray(this.a.V().b()));
            jSONObject.put("adapters_info", jSONObject2);
        } catch (Exception e) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "Failed to populate adapter classNames", e);
            }
            ndb.l(e, "Failed to populate classNames: ");
        }
    }

    private Map h() {
        HashMap map = new HashMap(4);
        map.put("AppLovin-Ad-Unit-Id", this.g.b());
        map.put("AppLovin-Ad-Format", this.g.a().getLabel());
        Map mapD = this.g.d();
        CollectionUtils.putObjectToStringIfValid("AppLovin-Retry-Attempt", mapD.get("retry_attempt"), map);
        CollectionUtils.putObjectToStringIfValid("AppLovin-Retry-Delay-Sec", mapD.get("retry_delay_sec"), map);
        return map;
    }

    private void i(JSONObject jSONObject) throws JSONException {
        JSONArray jSONArray = this.h;
        if (jSONArray != null) {
            jSONObject.put("signal_data", jSONArray);
        }
    }

    /* JADX WARN: Code duplicated, block: B:68:0x0256  */
    /* JADX WARN: Instruction removed from duplicated block: B:68:0x0256, please report this as an issue */
    @Override // java.lang.Runnable
    public void run() {
        b6 b6Var;
        MaxAdFormat maxAdFormatA = this.g.a();
        String strB = this.g.b();
        this.k = SystemClock.elapsedRealtime();
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "Fetching next ad for " + maxAdFormatA.getLabel() + " ad unit " + strB);
        }
        o2.a();
        if (((Boolean) this.a.a(c5.e4)).booleanValue() && v7.k() && com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "User is connected to a VPN");
        }
        HashMap map = new HashMap(1);
        a((Map) map, false, -1);
        this.a.R().a(h2.n0, maxAdFormatA, strB, null, map);
        if (((Boolean) this.a.a(c5.a5)).booleanValue()) {
            y3 y3VarA0 = this.a.a0();
            w3 w3Var = w3.f;
            y3VarA0.a(w3Var, x3.a(strB));
            y3VarA0.a(w3Var, x3.a(maxAdFormatA));
        }
        v7.a(this.a, this.b);
        try {
            JSONObject jSONObjectG = g();
            HashMap map2 = new HashMap();
            if (!((Boolean) this.a.a(c5.P5)).booleanValue() && !((Boolean) this.a.a(c5.N5)).booleanValue()) {
                map2.put("rid", UUID.randomUUID().toString());
            }
            if (!((Boolean) this.a.a(c5.y5)).booleanValue()) {
                map2.put(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, this.a.k0());
            }
            if (this.a.u0().c()) {
                map2.put("test_mode", "1");
            }
            List listB = this.a.u0().b();
            String str = this.a.p0().getExtraParameters().get("fan");
            if (listB != null && !listB.isEmpty()) {
                StringBuilder sb = new StringBuilder();
                Iterator it = listB.iterator();
                if (it.hasNext()) {
                    while (true) {
                        sb.append((CharSequence) it.next());
                        if (!it.hasNext()) {
                            break;
                        } else {
                            sb.append((CharSequence) io.appmetrica.analytics.coreutils.internal.StringUtils.COMMA);
                        }
                    }
                }
                String string = sb.toString();
                map2.put("filter_ad_network", string);
                if (!this.a.u0().c()) {
                    map2.put("fhkZsVqYC7", "1");
                }
                if (this.a.u0().d()) {
                    map2.put("force_ad_network", string);
                }
            } else if (StringUtils.isValidString(str)) {
                map2.put("filter_ad_network", str);
            }
            com.applovin.impl.sdk.network.a aVarA = com.applovin.impl.sdk.network.a.a(this.a).c("POST").a(h()).b(f()).a(e()).b(map2).a(jSONObjectG).b(((Boolean) this.a.a(v3.Q8)).booleanValue()).a((Object) new JSONObject()).c(((Long) this.a.a(v3.J7)).intValue()).a(((Integer) this.a.a(c5.g3)).intValue()).b(((Long) this.a.a(v3.I7)).intValue()).a(z4.a.a(((Integer) this.a.a(c5.E5)).intValue())).f(true).a();
            try {
                b6Var = this;
                try {
                    a aVar = b6Var.new a(aVarA, this.a, strB, maxAdFormatA);
                    strB = strB;
                    try {
                        aVar.c(v3.G7);
                        aVar.b(v3.H7);
                        b6Var.a.s0().a(aVar);
                    } catch (Throwable th) {
                        th = th;
                        if (com.applovin.impl.sdk.p.a()) {
                            b6Var.c.a(b6Var.b, "Unable to fetch ad for Ad Unit ID: " + strB, th);
                        }
                        b6Var.a("", 0, th.getMessage());
                    }
                } catch (Throwable th2) {
                    th = th2;
                    strB = strB;
                    if (com.applovin.impl.sdk.p.a()) {
                        b6Var.c.a(b6Var.b, "Unable to fetch ad for Ad Unit ID: " + strB, th);
                    }
                    b6Var.a("", 0, th.getMessage());
                }
            } catch (Throwable th3) {
                th = th3;
                b6Var = this;
            }
        } catch (Throwable th4) {
            th = th4;
            b6Var = this;
        }
    }

    private String e() {
        return p3.a(this.a);
    }

    private void h(JSONObject jSONObject) {
        JsonUtils.putObject(jSONObject, "sdk_extra_parameters", new JSONObject(this.a.p0().getExtraParameters()));
    }

    private JSONObject g() throws JSONException {
        Map mapA = this.a.B().a((Map) null, false, true);
        mapA.putAll(this.g.c());
        JSONObject jSONObject = new JSONObject(mapA);
        f(jSONObject);
        i(jSONObject);
        g(jSONObject);
        c(jSONObject);
        h(jSONObject);
        d(jSONObject);
        e(jSONObject);
        return jSONObject;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a extends s6 {
        final /* synthetic */ String n;
        final /* synthetic */ MaxAdFormat o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(com.applovin.impl.sdk.network.a aVar, com.applovin.impl.sdk.l lVar, String str, MaxAdFormat maxAdFormat) {
            super(aVar, lVar);
            this.n = str;
            this.o = maxAdFormat;
        }

        @Override // com.applovin.impl.s6, com.applovin.impl.r0.e
        public void a(String str, JSONObject jSONObject, int i) {
            if (i != 200) {
                b6.this.a(str, i, (String) null);
                return;
            }
            JsonUtils.putLong(jSONObject, "ad_fetch_latency_millis", this.m.a());
            JsonUtils.putLong(jSONObject, "ad_fetch_response_size", this.m.b());
            HashMap map = new HashMap(6);
            CollectionUtils.putStringIfValid(ImagesContract.URL, StringUtils.getHost(str), map);
            CollectionUtils.putStringIfValid("code", String.valueOf(i), map);
            CollectionUtils.putStringIfValid("ad_unit_id", this.n, map);
            CollectionUtils.putStringIfValid("ad_format", this.o.getLabel(), map);
            CollectionUtils.putStringIfValid("latency_ms", String.valueOf(this.m.a()), map);
            CollectionUtils.putStringIfValid("response_size", String.valueOf(this.m.b()), map);
            b6.this.a((Map) map, true, JsonUtils.getJSONArray(jSONObject, "ads", new JSONArray()).length());
            this.a.R().d(h2.o0, map);
            b6.this.b(jSONObject);
        }

        @Override // com.applovin.impl.s6, com.applovin.impl.r0.e
        public void a(String str, int i, String str2, JSONObject jSONObject) {
            b6.this.a(str, i, str2);
            this.a.E().a("fetchMediatedAd", str, i, str2);
        }
    }

    private void a(JSONObject jSONObject) {
        JSONObject jSONObject2;
        o5 l6Var;
        if (((Boolean) this.a.a(v3.V8)).booleanValue()) {
            jSONObject2 = jSONObject;
            l6Var = new m6(this.g, jSONObject2, this.i, this.a, this.j);
        } else {
            jSONObject2 = jSONObject;
            l6Var = new l6(this.g, jSONObject, this.i, this.a, this.j);
        }
        long j = JsonUtils.getLong(jSONObject2, "process_waterfall_delay_ms", -1L);
        com.applovin.impl.sdk.l lVar = this.a;
        if (j > 0) {
            lVar.s0().a(l6Var, j6.b.MEDIATION, j, true);
        } else {
            lVar.s0().a(l6Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Map map, boolean z, int i) {
        if (map == null) {
            return;
        }
        Map mapC = this.g.c();
        JSONObject jSONObjectJsonObjectFromJsonString = JsonUtils.jsonObjectFromJsonString((String) map.get("parameters"), new JSONObject());
        Object obj = mapC.get("art");
        if (obj != null) {
            JsonUtils.putString(jSONObjectJsonObjectFromJsonString, MaxNativeAdLoaderImpl.KEY_EXTRA_PARAMETER_AD_REQUEST_TYPE, obj.toString());
        }
        Object obj2 = mapC.get("era");
        JsonUtils.putInt(jSONObjectJsonObjectFromJsonString, "attempt_number", obj2 instanceof Number ? ((Number) obj2).intValue() : 0);
        Object obj3 = mapC.get("sct_ms");
        if (obj3 instanceof Number) {
            JsonUtils.putLong(jSONObjectJsonObjectFromJsonString, "signal_collection_time_ms", ((Number) obj3).longValue());
        }
        if (i != -1) {
            JsonUtils.putInt(jSONObjectJsonObjectFromJsonString, "ad_count", i);
        }
        if (z && this.k > 0) {
            JsonUtils.putLong(jSONObjectJsonObjectFromJsonString, "total_latency_ms", SystemClock.elapsedRealtime() - this.k);
        }
        map.put("parameters", jSONObjectJsonObjectFromJsonString.toString());
    }

    private String f() {
        return p3.b(this.a);
    }
}
