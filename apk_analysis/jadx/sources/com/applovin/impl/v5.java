package com.applovin.impl;

import android.content.Context;
import android.os.SystemClock;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxError;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.gec;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class v5 extends o5 {
    private static JSONObject l;
    private static final Object m = new Object();
    private static final Map n = Collections.synchronizedMap(new HashMap());
    private final e3 g;
    private final Context h;
    private final b i;
    private volatile long j;
    private c k;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface b {
        void a(JSONArray jSONArray);
    }

    public v5(e3 e3Var, Context context, com.applovin.impl.sdk.l lVar, b bVar) {
        super("TaskCollectSignals", lVar);
        this.g = e3Var;
        this.h = context;
        this.i = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, Collection collection, boolean z, String str) {
        Iterator it = collection.iterator();
        int i2 = 0;
        int i3 = 0;
        while (it.hasNext()) {
            i5 i5Var = (i5) it.next();
            if (i5Var != null) {
                if (i5Var.c() == null) {
                    i2++;
                }
                if (i5Var.g()) {
                    i3++;
                }
            }
        }
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putInt(jSONObject, "provider_count", i);
        JsonUtils.putInt(jSONObject, "returned_count", CollectionUtils.getSizeSafely(collection));
        JsonUtils.putInt(jSONObject, "success_count", i2);
        JsonUtils.putInt(jSONObject, "cached_count", i3);
        JsonUtils.putBoolean(jSONObject, "is_global_timeout", z);
        HashMap map = new HashMap();
        CollectionUtils.putStringIfValid("ad_unit_id", this.g.b(), map);
        MaxAdFormat maxAdFormatA = this.g.a();
        CollectionUtils.putStringIfValid("ad_format", maxAdFormatA != null ? maxAdFormatA.getLabel() : null, map);
        CollectionUtils.putStringIfValid("duration_ms", String.valueOf(SystemClock.elapsedRealtime() - this.j), map);
        CollectionUtils.putStringIfValid("error_type", str, map);
        map.put("parameters", jSONObject.toString());
        this.a.R().d(h2.m0, map);
    }

    private void b(JSONArray jSONArray, JSONObject jSONObject) throws JSONException {
        Set set = (Set) n.get(this.g.b());
        if (set == null || set.isEmpty()) {
            a("No signal providers found for ad unit: " + this.g.b(), null, "ad_unit_not_configured");
            return;
        }
        JSONArray jSONArray2 = new JSONArray();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
            if (set.contains(JsonUtils.getString(jSONObject2, "name", null))) {
                jSONArray2.put(jSONObject2);
            }
        }
        a(jSONArray2, jSONObject);
    }

    @Override // java.lang.Runnable
    public void run() {
        JSONArray jSONArray;
        this.j = SystemClock.elapsedRealtime();
        try {
            synchronized (m) {
                jSONArray = JsonUtils.getJSONArray(l, "signal_providers", null);
            }
            if (jSONArray != null && jSONArray.length() > 0) {
                int size = n.size();
                JSONObject jSONObject = l;
                if (size > 0) {
                    b(jSONArray, jSONObject);
                    return;
                } else {
                    a(jSONArray, jSONObject);
                    return;
                }
            }
            if (com.applovin.impl.sdk.p.a()) {
                this.c.k(this.b, "Unable to find cached signal providers, fetching signal providers from SharedPreferences.");
            }
            JSONObject jSONObject2 = new JSONObject((String) this.a.a(e5.F, JsonUtils.EMPTY_JSON));
            JSONArray jSONArray2 = JsonUtils.getJSONArray(jSONObject2, "signal_providers", null);
            if (jSONArray2 == null || jSONArray2.length() == 0) {
                a("No signal providers found", null, "no_signal_providers");
            } else if (n.size() > 0) {
                b(jSONArray2, jSONObject2);
            } else {
                a(jSONArray2, jSONObject2);
            }
        } catch (InterruptedException e) {
            a("Failed to wait for signals", e, "exception");
            this.a.E().a("TaskCollectSignals", "waitForSignals", e);
        } catch (JSONException e2) {
            a("Failed to parse signals JSON", e2, "exception");
            this.a.E().a("TaskCollectSignals", "parseSignalsJSON", e2);
        } catch (Throwable th) {
            a("Failed to collect signals", th, "exception");
            this.a.E().a("TaskCollectSignals", "collectSignals", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(j5 j5Var, i5.a aVar) {
        this.a.Z().collectSignal(j5Var, this.h, aVar);
    }

    private void a(JSONArray jSONArray, JSONObject jSONObject) throws JSONException {
        c cVar = new c(jSONArray.length(), this.i, this.a);
        this.k = cVar;
        this.a.s0().a(new y6(this.a, "timeoutCollectSignal", cVar), j6.b.TIMEOUT, ((Long) this.a.a(v3.N7)).longValue());
        for (int i = 0; i < jSONArray.length(); i++) {
            a(new j5(this.g, jSONArray.getJSONObject(i), jSONObject, this.a), cVar);
        }
    }

    private void a(j5 j5Var, i5.a aVar) {
        if (j5Var.r()) {
            AppLovinSdkUtils.runOnUiThread(new gec(this, j5Var, aVar, (byte) 9));
        } else {
            this.a.Z().collectSignal(j5Var, this.h, aVar);
        }
    }

    private void a(String str, Throwable th, String str2) {
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "No signals collected: " + str, th);
        }
        if (this.k == null) {
            a(0, Collections.EMPTY_LIST, false, str2);
        }
        b bVar = this.i;
        if (bVar != null) {
            bVar.a(new JSONArray());
        }
    }

    public static void a(JSONObject jSONObject) {
        synchronized (m) {
            l = jSONObject;
        }
    }

    public static void a(JSONObject jSONObject, com.applovin.impl.sdk.l lVar) {
        try {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "ad_unit_signal_providers", (JSONObject) null);
            if (jSONObject2 != null) {
                for (String str : JsonUtils.toList(jSONObject2.names())) {
                    n.put(str, new HashSet(JsonUtils.getList(jSONObject2, str, null)));
                }
            }
        } catch (JSONException e) {
            com.applovin.impl.sdk.p.c("TaskCollectSignals", "Failed to parse ad unit signal providers for JSON object: " + jSONObject, e);
            lVar.E().a("TaskCollectSignals", "parseAdUnitSignalProvidersJSON", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class c implements i5.a, Runnable {
        private final b a;
        private final Object b;
        private final int c;
        private int d;
        private final AtomicBoolean e;
        private final Collection f;
        private final com.applovin.impl.sdk.l g;
        private final com.applovin.impl.sdk.p h;

        private c(int i, b bVar, com.applovin.impl.sdk.l lVar) {
            this.c = i;
            this.d = i;
            this.a = bVar;
            this.g = lVar;
            this.h = lVar.Q();
            this.b = new Object();
            this.f = new ArrayList(i);
            this.e = new AtomicBoolean();
        }

        private void a(boolean z) {
            ArrayList<i5> arrayList;
            synchronized (this.b) {
                arrayList = new ArrayList(this.f);
            }
            v5.this.a(this.c, arrayList, z, null);
            JSONArray jSONArray = new JSONArray();
            for (i5 i5Var : arrayList) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    j5 j5VarF = i5Var.f();
                    jSONObject.put("name", j5VarF.c());
                    jSONObject.put("class", j5VarF.b());
                    jSONObject.put("adapter_version", i5Var.a());
                    jSONObject.put("sdk_version", i5Var.d());
                    JSONObject jSONObject2 = new JSONObject();
                    MaxError maxErrorC = i5Var.c();
                    if (maxErrorC != null) {
                        jSONObject2.put("error_message", maxErrorC.getMessage());
                    } else {
                        jSONObject2.put("signal", i5Var.e());
                    }
                    jSONObject2.put("signal_collection_time_ms", i5Var.b());
                    jSONObject2.put("is_cached", i5Var.g());
                    jSONObject.put("data", jSONObject2);
                    jSONArray.put(jSONObject);
                    if (com.applovin.impl.sdk.p.a()) {
                        this.h.a("TaskCollectSignals", "Collected signal from " + j5VarF);
                    }
                } catch (JSONException e) {
                    if (com.applovin.impl.sdk.p.a()) {
                        this.h.a("TaskCollectSignals", "Failed to create signal data", e);
                    }
                    this.g.E().a("TaskCollectSignals", "createSignalsData", e);
                }
            }
            a(jSONArray);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.e.compareAndSet(false, true)) {
                a(true);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a() {
            a(false);
        }

        @Override // com.applovin.impl.i5.a
        public void a(i5 i5Var) {
            boolean z;
            synchronized (this.b) {
                this.f.add(i5Var);
                int i = this.d - 1;
                this.d = i;
                z = i < 1;
            }
            if (z && this.e.compareAndSet(false, true)) {
                if (v7.i() && ((Boolean) this.g.a(c5.Q)).booleanValue()) {
                    this.g.s0().a((o5) new y6(this.g, "handleSignalCollectionCompleted", new a9(this, (byte) 2)), j6.b.MEDIATION);
                } else {
                    a(false);
                }
            }
        }

        private void a(JSONArray jSONArray) {
            b bVar = this.a;
            if (bVar != null) {
                bVar.a(jSONArray);
            }
        }
    }
}
