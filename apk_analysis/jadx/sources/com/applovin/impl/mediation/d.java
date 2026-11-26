package com.applovin.impl.mediation;

import android.content.Context;
import android.os.SystemClock;
import com.applovin.impl.b6;
import com.applovin.impl.c3;
import com.applovin.impl.c5;
import com.applovin.impl.e3;
import com.applovin.impl.h2;
import com.applovin.impl.j2;
import com.applovin.impl.j6;
import com.applovin.impl.o5;
import com.applovin.impl.sdk.p;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.v3;
import com.applovin.impl.v5;
import com.applovin.impl.v7;
import com.applovin.impl.w3;
import com.applovin.impl.x2;
import com.applovin.impl.x3;
import com.applovin.impl.y3;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxError;
import com.applovin.sdk.AppLovinSdkUtils;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class d {
    private final com.applovin.impl.sdk.l a;
    private final Map b = new HashMap(4);
    private final Object c = new Object();
    private final Map d = new HashMap(4);
    private final Object e = new Object();
    private final Map f = new HashMap();
    private final Object g = new Object();

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a implements v5.b {
        final /* synthetic */ long a;
        final /* synthetic */ Map b;
        final /* synthetic */ String c;
        final /* synthetic */ e3 d;
        final /* synthetic */ Context e;
        final /* synthetic */ com.applovin.impl.mediation.ads.a.InterfaceC0009a f;

        public a(long j, Map map, String str, e3 e3Var, Context context, com.applovin.impl.mediation.ads.a.InterfaceC0009a interfaceC0009a) {
            this.a = j;
            this.b = map;
            this.c = str;
            this.d = e3Var;
            this.e = context;
            this.f = interfaceC0009a;
        }

        @Override // com.applovin.impl.v5.b
        public void a(JSONArray jSONArray) {
            this.b.put("sct_ms", Long.valueOf(SystemClock.elapsedRealtime() - this.a));
            this.b.put("calfc", Integer.valueOf(d.this.b(this.c)));
            b6 b6Var = new b6(this.d, jSONArray, this.e, d.this.a, this.f);
            boolean zBooleanValue = ((Boolean) d.this.a.a(v3.H8)).booleanValue();
            d dVar = d.this;
            if (zBooleanValue) {
                dVar.a.s0().a((o5) b6Var, j6.b.MEDIATION);
            } else {
                dVar.a.s0().a(b6Var);
            }
        }
    }

    public d(com.applovin.impl.sdk.l lVar) {
        this.a = lVar;
    }

    private String b(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2 != null ? "-".concat(str2) : "");
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str) {
        synchronized (this.g) {
            this.a.Q();
            if (p.a()) {
                this.a.Q().a("MediationAdLoadManager", "Incrementing ad load failures count for ad unit ID: " + str);
            }
            Integer num = (Integer) this.f.get(str);
            if (num == null) {
                num = 0;
            }
            this.f.put(str, Integer.valueOf(num.intValue() + 1));
        }
    }

    private c3 e(String str) {
        c3 c3Var;
        synchronized (this.e) {
            c3Var = (c3) this.d.get(str);
            this.d.remove(str);
        }
        return c3Var;
    }

    public void a(String str, String str2, MaxAdFormat maxAdFormat, com.applovin.impl.i iVar, Map map, Map map2, Context context, com.applovin.impl.mediation.ads.a.InterfaceC0009a interfaceC0009a) {
        c3 c3VarE;
        if (this.a.u0().d() || v7.h(com.applovin.impl.sdk.l.p())) {
            c3VarE = null;
        } else if (interfaceC0009a == null && d(str)) {
            return;
        } else {
            c3VarE = e(str);
        }
        if (c3VarE != null) {
            c3VarE.i(str2);
            c3VarE.B().c().a(interfaceC0009a);
            interfaceC0009a.onAdLoaded(c3VarE);
            if (c3VarE.R().endsWith("load")) {
                interfaceC0009a.onAdRevenuePaid(c3VarE);
            }
            if (((Boolean) this.a.a(v3.x8)).booleanValue() && a((MaxAd) c3VarE)) {
                return;
            }
        }
        c cVarA = a(str, str2);
        if (cVarA.b.compareAndSet(false, true)) {
            if (c3VarE == null) {
                cVarA.d = interfaceC0009a;
            }
            Map mapSynchronizedMap = Collections.synchronizedMap(new HashMap());
            mapSynchronizedMap.put("art", iVar.b());
            if (StringUtils.isValidString(str2)) {
                mapSynchronizedMap.put("alt", str2);
            }
            a(str, maxAdFormat, map, map2, mapSynchronizedMap, context, new b(map, map2, mapSynchronizedMap, cVarA, maxAdFormat, SystemClock.elapsedRealtime(), System.currentTimeMillis(), this, this.a, context, null));
            return;
        }
        if (cVarA.d != null && cVarA.d != interfaceC0009a) {
            p.j("MediationAdLoadManager", "Attempting to load ad for same ad unit id (" + str + ") while another ad load is already in progress!");
        }
        cVarA.d = interfaceC0009a;
    }

    public boolean d(String str) {
        boolean z;
        synchronized (this.e) {
            z = this.d.get(str) != null;
        }
        return z;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static class c {
        private final String a;
        private final AtomicBoolean b;
        private int c;
        private volatile com.applovin.impl.mediation.ads.a.InterfaceC0009a d;

        private c(String str) {
            this.b = new AtomicBoolean();
            this.a = str;
        }

        public static /* synthetic */ int e(c cVar) {
            int i = cVar.c;
            cVar.c = i + 1;
            return i;
        }

        public /* synthetic */ c(String str, a aVar) {
            this(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static class b implements com.applovin.impl.mediation.ads.a.InterfaceC0009a {
        private final com.applovin.impl.sdk.l a;
        private final WeakReference b;
        private final d c;
        private final c d;
        private final MaxAdFormat e;
        private final Map f;
        private final Map g;
        private final Map h;
        private final int i;
        private long j;
        private long k;

        private b(Map map, Map map2, Map map3, c cVar, MaxAdFormat maxAdFormat, long j, long j2, d dVar, com.applovin.impl.sdk.l lVar, Context context) {
            this.a = lVar;
            this.b = new WeakReference(context);
            this.c = dVar;
            this.d = cVar;
            this.e = maxAdFormat;
            this.g = map2;
            this.f = map;
            this.h = map3;
            this.j = j;
            this.k = j2;
            if (CollectionUtils.getBoolean(map2, "disable_auto_retries")) {
                this.i = -1;
            } else if (maxAdFormat.isAdViewAd() && CollectionUtils.getBoolean(map2, "auto_refresh_stopped")) {
                this.i = Math.min(2, ((Integer) lVar.a(v3.A8)).intValue());
            } else {
                this.i = ((Integer) lVar.a(v3.A8)).intValue();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(int i, String str) {
            this.g.put("retry_delay_sec", Integer.valueOf(i));
            this.g.put("retry_attempt", Integer.valueOf(this.d.c));
            Context contextP = (Context) this.b.get();
            if (contextP == null) {
                contextP = com.applovin.impl.sdk.l.p();
            }
            Context context = contextP;
            this.h.put("art", com.applovin.impl.i.EXPONENTIAL_RETRY.b());
            this.h.put("era", Integer.valueOf(this.d.c));
            this.k = System.currentTimeMillis();
            this.c.a(str, this.e, this.f, this.g, this.h, context, this);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
            throw new IllegalStateException("Wrong callback invoked for ad: " + maxAd);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
            MaxError maxError2;
            this.c.c(str);
            long jElapsedRealtime = SystemClock.elapsedRealtime() - this.j;
            MaxAdWaterfallInfoImpl maxAdWaterfallInfoImpl = (MaxAdWaterfallInfoImpl) maxError.getWaterfall();
            if (maxAdWaterfallInfoImpl != null) {
                maxError2 = maxError;
                this.a.Z().processWaterfallInfoPostback(maxAdWaterfallInfoImpl, maxError2, this.k, jElapsedRealtime);
            } else {
                maxError2 = maxError;
            }
            if (((Boolean) this.a.a(c5.N)).booleanValue()) {
                Map mapA = j2.a(maxError2);
                CollectionUtils.putStringIfValid("ad_unit_id", str, mapA);
                CollectionUtils.putStringIfValid("ad_format", this.e.getLabel(), mapA);
                CollectionUtils.putObjectToStringIfValid("attempt_number", Integer.valueOf(this.d.c), mapA);
                CollectionUtils.putObjectToStringIfValid("latency_ms", Long.valueOf(jElapsedRealtime), mapA);
                CollectionUtils.putStringIfValid("details", "consecutiveAdLoadFailuresCount = " + this.c.b(str), mapA);
                this.a.R().d(h2.v0, mapA);
            }
            byte b = 0;
            boolean z = maxError2.getCode() == -5603 && v7.c(this.a) && ((Boolean) this.a.a(c5.M6)).booleanValue();
            if (this.a.a(v3.B8, this.e) && this.d.c < this.i && !z) {
                c.e(this.d);
                int iPow = (int) Math.pow(2.0d, this.d.c);
                AppLovinSdkUtils.runOnUiThreadDelayed(new i(this, iPow, str, b), TimeUnit.SECONDS.toMillis(iPow));
                return;
            }
            a();
            this.d.b.set(false);
            if (this.d.d != null) {
                MaxErrorImpl maxErrorImpl = (MaxErrorImpl) maxError2;
                maxErrorImpl.setLoadTag(this.d.a);
                maxErrorImpl.setRequestLatencyMillis(jElapsedRealtime);
                x2.a(this.d.d, str, maxError2);
                this.d.d = null;
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            c3 c3Var = (c3) maxAd;
            c3Var.i(this.d.a);
            c3Var.a(SystemClock.elapsedRealtime() - this.j);
            MaxAdWaterfallInfoImpl maxAdWaterfallInfoImpl = (MaxAdWaterfallInfoImpl) c3Var.getWaterfall();
            if (maxAdWaterfallInfoImpl != null) {
                this.a.Z().processWaterfallInfoPostback(maxAdWaterfallInfoImpl, null, this.k, c3Var.getRequestLatencyMillis());
            }
            if (((Boolean) this.a.a(c5.N)).booleanValue()) {
                Map mapA = j2.a(c3Var);
                CollectionUtils.putObjectToStringIfValid("attempt_number", Integer.valueOf(this.d.c), mapA);
                CollectionUtils.putObjectToStringIfValid("latency_ms", Long.valueOf(c3Var.getRequestLatencyMillis()), mapA);
                CollectionUtils.putStringIfValid("details", "consecutiveAdLoadFailuresCount = " + this.c.b(maxAd.getAdUnitId()), mapA);
                this.a.R().d(h2.u0, mapA);
            }
            this.c.a(maxAd.getAdUnitId());
            a();
            if (this.d.d == null) {
                this.c.a(c3Var);
                this.d.b.set(false);
                return;
            }
            c3Var.B().c().a(this.d.d);
            this.d.d.onAdLoaded(c3Var);
            if (c3Var.R().endsWith("load")) {
                this.d.d.onAdRevenuePaid(c3Var);
            }
            this.d.d = null;
            if (((Boolean) this.a.a(v3.x8)).booleanValue() || !this.c.a(maxAd)) {
                this.d.b.set(false);
                return;
            }
            Context contextP = (Context) this.b.get();
            if (contextP == null) {
                contextP = com.applovin.impl.sdk.l.p();
            }
            Context context = contextP;
            this.j = SystemClock.elapsedRealtime();
            this.k = System.currentTimeMillis();
            this.h.put("art", com.applovin.impl.i.SEQUENTIAL_OR_PRECACHE.b());
            this.c.a(maxAd.getAdUnitId(), maxAd.getFormat(), this.f, this.g, this.h, context, this);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxAdRequestListener
        public void onAdRequestStarted(String str) {
        }

        @Override // com.applovin.mediation.MaxAdRevenueListener
        public void onAdRevenuePaid(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
        }

        public /* synthetic */ b(Map map, Map map2, Map map3, c cVar, MaxAdFormat maxAdFormat, long j, long j2, d dVar, com.applovin.impl.sdk.l lVar, Context context, a aVar) {
            this(map, map2, map3, cVar, maxAdFormat, j, j2, dVar, lVar, context);
        }

        private void a() {
            this.d.c = 0;
            this.h.remove("era");
            this.g.remove("retry_attempt");
            this.g.remove("retry_delay_sec");
        }
    }

    public int b(String str) {
        int iIntValue;
        synchronized (this.g) {
            Integer num = (Integer) this.f.get(str);
            iIntValue = num != null ? num.intValue() : 0;
        }
        return iIntValue;
    }

    public void c(String str, String str2) {
        synchronized (this.c) {
            this.b.remove(b(str, str2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, MaxAdFormat maxAdFormat, Map map, Map map2, Map map3, Context context, com.applovin.impl.mediation.ads.a.InterfaceC0009a interfaceC0009a) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        e3 e3Var = new e3(str, maxAdFormat, map, map2, map3, a(str, maxAdFormat));
        this.a.s0().a((o5) new v5(e3Var, context, this.a, new a(jElapsedRealtime, map3, str, e3Var, context, interfaceC0009a)), j6.b.MEDIATION);
    }

    private com.applovin.impl.h a(String str, MaxAdFormat maxAdFormat) {
        if (((Boolean) this.a.a(c5.a5)).booleanValue()) {
            y3 y3VarA0 = this.a.a0();
            w3 w3Var = w3.e;
            Map mapA = y3VarA0.a(w3Var, x3.a(str));
            w3.a aVar = w3.a.SESSION;
            int iA = a(mapA, aVar);
            w3.a aVar2 = w3.a.INSTALL;
            int iA2 = a(mapA, aVar2);
            Map mapA2 = this.a.a0().a(w3Var, x3.a(maxAdFormat));
            return new com.applovin.impl.h(iA, iA2, a(mapA2, aVar), a(mapA2, aVar2));
        }
        return new com.applovin.impl.h(-1, -1, -1, -1);
    }

    private int a(Map map, w3.a aVar) {
        Long l;
        if (map == null || (l = (Long) map.get(aVar.b())) == null) {
            return -1;
        }
        return l.intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(c3 c3Var) {
        synchronized (this.e) {
            if (this.d.containsKey(c3Var.getAdUnitId())) {
                p.h("AppLovinSdk", "Ad in cache already: " + c3Var.getAdUnitId());
            }
            this.d.put(c3Var.getAdUnitId(), c3Var);
        }
    }

    private c a(String str, String str2) {
        c cVar;
        synchronized (this.c) {
            String strB = b(str, str2);
            cVar = (c) this.b.get(strB);
            if (cVar == null) {
                cVar = new c(str2, null);
                this.b.put(strB, cVar);
            }
        }
        return cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        synchronized (this.g) {
            this.a.Q();
            if (p.a()) {
                this.a.Q().a("MediationAdLoadManager", "Clearing ad load failures count for ad unit ID: " + str);
            }
            this.f.remove(str);
        }
    }

    public boolean a(MaxAd maxAd) {
        return ((!this.a.c(v3.v8).contains(maxAd.getAdUnitId()) && !this.a.a(v3.u8, maxAd.getFormat())) || this.a.u0().c() || this.a.u0().d()) ? false : true;
    }
}
