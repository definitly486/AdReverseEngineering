package com.applovin.impl;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import com.applovin.impl.mediation.MaxAdWaterfallInfoImpl;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.mediation.MaxNetworkResponseInfoImpl;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxErrorCode;
import com.applovin.mediation.MaxNetworkResponseInfo;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.c54;
import defpackage.er9;
import defpackage.hbc;
import defpackage.ibc;
import defpackage.py2;
import defpackage.y5c;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class m6 extends o5 {
    private static final AtomicBoolean o = new AtomicBoolean();
    private final e3 g;
    private final JSONObject h;
    private final List i;
    private final com.applovin.impl.mediation.ads.a.InterfaceC0009a j;
    private final WeakReference k;
    private final String l;
    private long m;
    private final List n;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a extends m3 {
        final /* synthetic */ MaxAdFormat b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(com.applovin.impl.mediation.ads.a.InterfaceC0009a interfaceC0009a, MaxAdFormat maxAdFormat) {
            super(interfaceC0009a);
            this.b = maxAdFormat;
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
            com.applovin.impl.sdk.p unused = m6.this.c;
            if (com.applovin.impl.sdk.p.a()) {
                m6.this.c.a(m6.this.b, "Failed to load ad to cache for failover: " + maxError);
            }
            HashMap<String, String> mapHashMap = CollectionUtils.hashMap("ad_unit_id", str);
            CollectionUtils.putStringIfValid("ad_format", this.b.getLabel(), mapHashMap);
            m6.this.a.R().d(h2.N0, mapHashMap);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            com.applovin.impl.sdk.p unused = m6.this.c;
            if (com.applovin.impl.sdk.p.a()) {
                m6.this.c.a(m6.this.b, "Successfully loaded ad to cache for failover: " + maxAd);
            }
            g3 g3Var = (g3) maxAd;
            m6.this.a.R().a(h2.M0, g3Var);
            m6.this.a.H().a(g3Var);
        }
    }

    public m6(e3 e3Var, JSONObject jSONObject, Context context, com.applovin.impl.sdk.l lVar, com.applovin.impl.mediation.ads.a.InterfaceC0009a interfaceC0009a) {
        super("TaskProcessMediationWaterfallV2", lVar, e3Var.b());
        this.g = e3Var;
        this.h = jSONObject;
        this.j = interfaceC0009a;
        this.k = new WeakReference(context);
        this.l = JsonUtils.getString(jSONObject, "mcode", "");
        JSONArray jSONArrayS = er9.s(jSONObject, "ads");
        this.i = new ArrayList(jSONArrayS.length());
        for (int i = 0; i < jSONArrayS.length(); i++) {
            this.i.add(c3.a(e3Var, JsonUtils.getJSONObject(jSONArrayS, i, (JSONObject) null), jSONObject, lVar));
        }
        this.n = new ArrayList(this.i.size());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void b(MaxError maxError) {
        ArrayList arrayList = new ArrayList(this.n.size());
        for (MaxNetworkResponseInfo maxNetworkResponseInfo : this.n) {
            if (maxNetworkResponseInfo.getAdLoadState() == MaxNetworkResponseInfo.AdLoadState.FAILED_TO_LOAD) {
                arrayList.add(maxNetworkResponseInfo);
            }
        }
        if (!CollectionUtils.isEmpty(arrayList)) {
            StringBuilder sb = new StringBuilder("======FAILED AD LOADS======\n");
            int i = 0;
            while (i < arrayList.size()) {
                MaxNetworkResponseInfo maxNetworkResponseInfo2 = (MaxNetworkResponseInfo) arrayList.get(i);
                i++;
                sb.append(i);
                sb.append(") ");
                sb.append(maxNetworkResponseInfo2.getMediatedNetwork().getName());
                sb.append("\n..code: ");
                sb.append(maxNetworkResponseInfo2.getError().getCode());
                sb.append("\n..message: ");
                sb.append(maxNetworkResponseInfo2.getError().getMessage());
                sb.append("\n");
            }
            ((MaxErrorImpl) maxError).setAdLoadFailureInfo(sb.toString());
        }
        String strB = this.g.b();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.m;
        if (com.applovin.impl.sdk.p.a()) {
            com.applovin.impl.sdk.p pVar = this.c;
            String str = this.b;
            StringBuilder sbR = er9.r(jElapsedRealtime, "Waterfall failed in ", "ms for ");
            sbR.append(this.g.a().getLabel());
            sbR.append(" ad unit ");
            sbR.append(strB);
            sbR.append(" with error: ");
            sbR.append(maxError);
            pVar.d(str, sbR.toString());
        }
        ((MaxErrorImpl) maxError).setWaterfall(new MaxAdWaterfallInfoImpl(null, JsonUtils.getString(this.h, "waterfall_name", ""), JsonUtils.getString(this.h, "waterfall_test_name", ""), jElapsedRealtime, this.n, this.g, JsonUtils.optList(JsonUtils.getJSONArray(this.h, "mwf_info_urls", null), Collections.EMPTY_LIST), this.l, JsonUtils.getString(this.h, "event_id", "")));
        x2.a(this.j, strB, maxError);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        v7.a("MAX SDK Not Initialized In Test Mode", "Test ads may not load. Please force close and restart the app if you experience issues.", this.a.w0());
    }

    @Override // java.lang.Runnable
    public void run() {
        MaxErrorImpl maxErrorImpl;
        this.m = SystemClock.elapsedRealtime();
        int i = 0;
        if (this.h.optBoolean("is_testing", false) && !this.a.u0().c() && o.compareAndSet(false, true)) {
            AppLovinSdkUtils.runOnUiThread(new hbc(this, (byte) 6));
        }
        String strB = this.g.b();
        MaxAdFormat maxAdFormatA = this.g.a();
        if (!CollectionUtils.isEmpty(this.i)) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "Starting waterfall for " + maxAdFormatA.getLabel() + " ad unit " + strB + " with " + this.i.size() + " ad(s)...");
            }
            this.a.s0().a(new b(this, i, this.i, null));
            return;
        }
        if (com.applovin.impl.sdk.p.a()) {
            this.c.k(this.b, "No ads were returned from the server for " + maxAdFormatA.getLabel() + " ad unit " + strB);
        }
        v7.a(strB, maxAdFormatA, this.h, this.a);
        JSONObject jSONObject = JsonUtils.getJSONObject(this.h, "settings", new JSONObject());
        long j = JsonUtils.getLong(jSONObject, "alfdcs", 0L);
        if (a4.a(this.h, strB, this.a)) {
            maxErrorImpl = new MaxErrorImpl(MaxErrorCode.INVALID_AD_UNIT_ID, c54.g("Ad Unit ID ", strB, " is invalid or disabled.\nMake sure to use an Ad Unit ID from the MAX dashboard that is enabled and configured for the current application.\nFor more information, see https://support.axon.ai/en/max/getting-started#step-2-create-an-ad-unit\nNote: New ad units cannot load ads until 30-60 minutes after they are created"));
            if (v7.c(this.a) && ((Boolean) this.a.a(c5.M6)).booleanValue()) {
                j = 0;
            }
        } else {
            maxErrorImpl = new MaxErrorImpl(204, "MAX returned no eligible ads from any mediated networks for this app/device");
        }
        if (j <= 0) {
            b(maxErrorImpl);
            return;
        }
        long millis = TimeUnit.SECONDS.toMillis(j);
        ibc ibcVar = new ibc(this, maxErrorImpl, (byte) 10);
        if (JsonUtils.getBoolean(jSONObject, "alfdcs_iba", Boolean.FALSE).booleanValue()) {
            i0.a(millis, this.a, ibcVar);
        } else {
            AppLovinSdkUtils.runOnUiThreadDelayed(ibcVar, millis);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class b extends o5 {
        private final long g;
        private final int h;
        private final c3 i;
        private final List j;

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        class a extends m3 {
            final /* synthetic */ MaxAdFormat b;
            final /* synthetic */ String c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(com.applovin.impl.mediation.ads.a.InterfaceC0009a interfaceC0009a, MaxAdFormat maxAdFormat, String str) {
                super(interfaceC0009a);
                this.b = maxAdFormat;
                this.c = str;
            }

            @Override // com.applovin.mediation.MaxAdListener
            public void onAdLoadFailed(String str, MaxError maxError) {
                long jElapsedRealtime = SystemClock.elapsedRealtime() - b.this.g;
                com.applovin.impl.sdk.p unused = b.this.c;
                if (com.applovin.impl.sdk.p.a()) {
                    com.applovin.impl.sdk.p pVar = b.this.c;
                    String str2 = b.this.b;
                    StringBuilder sbR = er9.r(jElapsedRealtime, "Ad failed to load in ", " ms for ");
                    sbR.append(this.b.getLabel());
                    sbR.append(" ad unit ");
                    sbR.append(str);
                    sbR.append(" with error: ");
                    sbR.append(maxError);
                    pVar.a(str2, sbR.toString());
                }
                b.this.b("failed to load ad: " + maxError.getCode());
                b bVar = b.this;
                bVar.a(bVar.i, MaxNetworkResponseInfo.AdLoadState.FAILED_TO_LOAD, jElapsedRealtime, maxError);
                if (b.this.h >= b.this.j.size() - 1) {
                    m6.this.b(new MaxErrorImpl(-5001, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."));
                } else {
                    b bVar2 = b.this;
                    b.this.a.s0().a((o5) new b(m6.this, bVar2.h + 1, b.this.j, null), j6.b.MEDIATION);
                }
            }

            @Override // com.applovin.mediation.MaxAdListener
            public void onAdLoaded(MaxAd maxAd) {
                b.this.b("loaded ad");
                long jElapsedRealtime = SystemClock.elapsedRealtime() - b.this.g;
                com.applovin.impl.sdk.p unused = b.this.c;
                if (com.applovin.impl.sdk.p.a()) {
                    com.applovin.impl.sdk.p pVar = b.this.c;
                    String str = b.this.b;
                    StringBuilder sbR = er9.r(jElapsedRealtime, "Ad loaded in ", "ms for ");
                    sbR.append(this.b.getLabel());
                    sbR.append(" ad unit ");
                    y5c.f(sbR, this.c, pVar, str);
                }
                c3 c3Var = (c3) maxAd;
                b.this.a(c3Var, MaxNetworkResponseInfo.AdLoadState.AD_LOADED, jElapsedRealtime, null);
                int i = b.this.h;
                while (true) {
                    i++;
                    int size = b.this.j.size();
                    b bVar = b.this;
                    if (i >= size) {
                        m6.this.a(c3Var, bVar.h);
                        return;
                    }
                    bVar.a((c3) bVar.j.get(i), MaxNetworkResponseInfo.AdLoadState.AD_LOAD_NOT_ATTEMPTED, -1L, null);
                }
            }
        }

        private b(int i, List list) {
            super(m6.this.b, m6.this.a, m6.this.g.b());
            this.g = SystemClock.elapsedRealtime();
            this.h = i;
            this.i = (c3) list.get(i);
            this.j = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(c3 c3Var, MaxNetworkResponseInfo.AdLoadState adLoadState, long j, MaxError maxError) {
            m6.this.n.add(new MaxNetworkResponseInfoImpl(adLoadState, a4.a(c3Var.b()), c3Var.F(), c3Var.c0(), j, c3Var.C(), maxError));
        }

        @Override // java.lang.Runnable
        public void run() {
            String strB = m6.this.g.b();
            MaxAdFormat maxAdFormatA = m6.this.g.a();
            if (com.applovin.impl.sdk.p.a()) {
                com.applovin.impl.sdk.p pVar = this.c;
                String str = this.b;
                StringBuilder sb = new StringBuilder("Loading ad ");
                sb.append(this.h + 1);
                sb.append(" of ");
                sb.append(this.j.size());
                sb.append(" from ");
                sb.append(this.i.c());
                sb.append(" for ");
                sb.append(maxAdFormatA.getLabel());
                sb.append(" ad unit ");
                y5c.f(sb, strB, pVar, str);
            }
            b("started to load ad");
            this.i.a(this.h + 1, this.j.size());
            Context context = (Context) m6.this.k.get();
            Activity activityW0 = context instanceof Activity ? (Activity) context : this.a.w0();
            this.a.c0().b(this.i);
            this.a.Z().loadThirdPartyMediatedAd(strB, this.i, activityW0, new a(m6.this.j, maxAdFormatA, strB));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b(String str) {
        }

        public /* synthetic */ b(m6 m6Var, int i, List list, a aVar) {
            this(i, list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(c3 c3Var, int i) {
        this.a.c0().c(c3Var);
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.m;
        if (com.applovin.impl.sdk.p.a()) {
            com.applovin.impl.sdk.p pVar = this.c;
            String str = this.b;
            StringBuilder sbR = er9.r(jElapsedRealtime, "Waterfall loaded in ", "ms from ");
            sbR.append(c3Var.c());
            sbR.append(" for ");
            sbR.append(this.g.a().getLabel());
            sbR.append(" ad unit ");
            sbR.append(this.g.b());
            pVar.d(str, sbR.toString());
        }
        c3Var.a(new MaxAdWaterfallInfoImpl(c3Var, jElapsedRealtime, this.n, this.l));
        x2.f(this.j, c3Var);
        if (((Boolean) this.a.a(v3.V8)).booleanValue() && c3Var.getFormat().isFullscreenAd() && !a4.b(c3Var)) {
            a(i);
        }
    }

    private void a(int i) {
        c3 c3Var;
        String strB = this.g.b();
        MaxAdFormat maxAdFormatA = this.g.a();
        int size = this.i.size();
        do {
            i++;
            if (i < size) {
                c3Var = (c3) this.i.get(i);
            } else {
                if (com.applovin.impl.sdk.p.a()) {
                    this.c.a(this.b, "No available ad in waterfall for failover cache");
                }
                HashMap<String, String> mapHashMap = CollectionUtils.hashMap("ad_unit_id", strB);
                CollectionUtils.putStringIfValid("ad_format", maxAdFormatA.getLabel(), mapHashMap);
                this.a.R().d(h2.K0, mapHashMap);
                return;
            }
        } while (!a4.b(c3Var));
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "Loading ad for failover cache");
        }
        c3Var.a(i + 1, size);
        this.a.R().a(h2.L0, c3Var);
        a(c3Var, strB, maxAdFormatA);
    }

    private void a(c3 c3Var, String str, MaxAdFormat maxAdFormat) {
        ((g3) c3Var).a(true);
        Context context = (Context) this.k.get();
        this.a.s0().a((o5) new y6(this.a, "loadFailoverAd", new py2(this, str, c3Var, context instanceof Activity ? (Activity) context : this.a.w0(), maxAdFormat, (byte) 7)), j6.b.OTHER);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str, c3 c3Var, Activity activity, MaxAdFormat maxAdFormat) {
        this.a.Z().loadThirdPartyMediatedAd(str, c3Var, activity, new a(null, maxAdFormat));
    }
}
