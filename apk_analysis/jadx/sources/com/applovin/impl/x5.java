package com.applovin.impl;

import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.google.android.gms.common.internal.ImagesContract;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x5 extends o5 {
    protected final u g;
    private final String h;

    public x5(u uVar, String str, com.applovin.impl.sdk.l lVar) {
        super(str, lVar);
        this.g = uVar;
        this.h = lVar.b();
    }

    private Map g() {
        HashMap map = new HashMap(3);
        map.put("AppLovin-Zone-Id", this.g.e());
        if (this.g.f() != null) {
            map.put("AppLovin-Ad-Size", this.g.f().getLabel());
        }
        if (this.g.g() != null) {
            map.put("AppLovin-Ad-Type", this.g.g().getLabel());
        }
        return map;
    }

    public abstract o5 a(JSONObject jSONObject);

    public void a(int i, String str) {
        if (com.applovin.impl.sdk.p.a()) {
            this.c.b(this.b, "Unable to fetch " + this.g + " ad: server returned " + i);
        }
        this.a.g().a(h2.D, this.g, new AppLovinError(i, str));
    }

    public void b(JSONObject jSONObject) {
        s0.c(jSONObject, this.a);
        s0.b(jSONObject, this.a);
        s0.a(jSONObject, this.a);
        u.a(jSONObject);
        this.a.s0().a(a(jSONObject));
    }

    public abstract String e();

    public abstract String f();

    public Map h() {
        HashMap map = new HashMap(4);
        map.put("zone_id", this.g.e());
        if (this.g.f() != null) {
            map.put("size", this.g.f().getLabel());
        }
        if (this.g.g() != null) {
            map.put("require", this.g.g().getLabel());
        }
        return map;
    }

    @Override // java.lang.Runnable
    public void run() {
        z4.a aVarA;
        Map map;
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "Fetching next ad of zone: " + this.g);
        }
        if (((Boolean) this.a.a(c5.e4)).booleanValue() && v7.k() && com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "User is connected to a VPN");
        }
        v7.a(this.a, this.b);
        this.a.g().a(h2.B, this.g, (AppLovinError) null);
        try {
            JSONObject andResetCustomPostBody = this.a.l().getAndResetCustomPostBody();
            String str = "POST";
            if (((Boolean) this.a.a(c5.r3)).booleanValue()) {
                aVarA = z4.a.a(((Integer) this.a.a(c5.G5)).intValue());
                JSONObject jSONObject = new JSONObject(this.a.B().a(h(), false, true));
                HashMap map2 = new HashMap();
                if (!((Boolean) this.a.a(c5.R5)).booleanValue() && !((Boolean) this.a.a(c5.N5)).booleanValue()) {
                    map2.put("rid", UUID.randomUUID().toString());
                }
                if (!((Boolean) this.a.a(c5.y5)).booleanValue()) {
                    map2.put(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, this.a.k0());
                }
                JsonUtils.putAll(jSONObject, andResetCustomPostBody);
                andResetCustomPostBody = jSONObject;
                map = map2;
            } else {
                z4.a aVarA2 = z4.a.a(((Integer) this.a.a(c5.H5)).intValue());
                Map mapA = v7.a(this.a.B().a(h(), false, false));
                if (!((Boolean) this.a.a(c5.Y6)).booleanValue()) {
                    mapA.remove("video_decoders");
                }
                if (andResetCustomPostBody == null) {
                    str = "GET";
                    andResetCustomPostBody = null;
                }
                aVarA = aVarA2;
                map = mapA;
            }
            if (v7.h(a()) || v7.j(a())) {
                map.putAll(this.a.l().getAndResetCustomQueryParams());
            }
            if (StringUtils.isValidString(this.h)) {
                map.put("sts", this.h);
            }
            com.applovin.impl.sdk.network.a.C0018a c0018aF = com.applovin.impl.sdk.network.a.a(this.a).b(f()).a(e()).b(map).c(str).a(g()).a((Object) new JSONObject()).a(((Integer) this.a.a(c5.g3)).intValue()).c(((Boolean) this.a.a(c5.h3)).booleanValue()).d(((Boolean) this.a.a(c5.i3)).booleanValue()).c(((Integer) this.a.a(c5.f3)).intValue()).a(aVarA).f(true);
            if (andResetCustomPostBody != null) {
                c0018aF.a(andResetCustomPostBody);
                c0018aF.b(((Boolean) this.a.a(c5.c6)).booleanValue());
            }
            a aVar = new a(c0018aF.a(), this.a);
            aVar.c(c5.m0);
            aVar.b(c5.n0);
            this.a.s0().a(aVar);
        } catch (Throwable th) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "Unable to fetch ad for zone id: " + this.g, th);
            }
            a(0, th.getMessage());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a extends s6 {
        public a(com.applovin.impl.sdk.network.a aVar, com.applovin.impl.sdk.l lVar) {
            super(aVar, lVar);
        }

        @Override // com.applovin.impl.s6, com.applovin.impl.r0.e
        public void a(String str, JSONObject jSONObject, int i) {
            if (i != 200) {
                x5.this.a(i, MaxAdapterError.NO_FILL.getErrorMessage());
                return;
            }
            JsonUtils.putLong(jSONObject, "ad_fetch_latency_millis", this.m.a());
            JsonUtils.putLong(jSONObject, "ad_fetch_response_size", this.m.b());
            HashMap map = new HashMap(5);
            CollectionUtils.putStringIfValid(ImagesContract.URL, StringUtils.getHost(str), map);
            CollectionUtils.putStringIfValid("code", String.valueOf(i), map);
            CollectionUtils.putStringIfValid("ad_zone_id", x5.this.g.e(), map);
            CollectionUtils.putStringIfValid("latency_ms", String.valueOf(this.m.a()), map);
            CollectionUtils.putStringIfValid("response_size", String.valueOf(this.m.b()), map);
            this.a.g().d(h2.C, map);
            x5.this.b(jSONObject);
        }

        @Override // com.applovin.impl.s6, com.applovin.impl.r0.e
        public void a(String str, int i, String str2, JSONObject jSONObject) {
            x5.this.a(i, str2);
            this.a.E().a("fetchAd", str, i, str2);
        }
    }
}
