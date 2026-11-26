package com.applovin.impl.sdk.ad;

import com.applovin.impl.c5;
import com.applovin.impl.n5;
import com.applovin.impl.sdk.AppLovinAdBase;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.p;
import com.applovin.impl.u;
import com.applovin.impl.u1;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinAdType;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AppLovinAdImpl extends AppLovinAdBase implements AppLovinAd, u1 {
    private u a;
    private boolean b;
    private c c;

    public AppLovinAdImpl(JSONObject jSONObject, JSONObject jSONObject2, l lVar) {
        super(jSONObject, jSONObject2, lVar);
    }

    private long b() {
        return getLongFromAdObject("ad_expiration_ms", ((Long) this.sdk.a(c5.j1)).longValue());
    }

    public boolean canExpire() {
        return getSize() == AppLovinAdSize.INTERSTITIAL && b() > 0;
    }

    public boolean equals(Object obj) {
        AppLovinAd appLovinAdC;
        if ((obj instanceof c) && (appLovinAdC = ((c) obj).c()) != null) {
            obj = appLovinAdC;
        }
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && getAdIdNumber() == ((AppLovinAdImpl) obj).getAdIdNumber();
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase
    public long getAdIdNumber() {
        return getLongFromAdObject("ad_id", -1L);
    }

    public u getAdZone() {
        u uVar = this.a;
        if (uVar != null) {
            if (uVar.f() != null && this.a.g() != null) {
                return this.a;
            }
            if (getSize() == null && getType() == null) {
                return this.a;
            }
        }
        u uVarA = u.a(getSize(), getType(), getStringFromFullResponse("zone_id", null), getBooleanFromFullResponse("is_bidding", false), getBooleanFromFullResponse("is_direct_sold", false));
        this.a = uVarA;
        return uVarA;
    }

    public c getDummyAd() {
        return this.c;
    }

    public String getMediationServeId() {
        return getStringFromFullResponse("event_id", null);
    }

    public abstract JSONObject getOriginalFullResponse();

    public String getRawFullResponse() {
        String string;
        n5 n5Var = this.synchronizedFullResponse;
        if (n5Var != null) {
            return n5Var.toString();
        }
        synchronized (this.fullResponseLock) {
            string = this.fullResponse.toString();
        }
        return string;
    }

    @Override // com.applovin.sdk.AppLovinAd
    public AppLovinAdSize getSize() {
        return AppLovinAdSize.fromString(getStringFromFullResponse("ad_size", null));
    }

    @Override // com.applovin.impl.u1
    public long getTimeToLiveMillis() {
        if (!canExpire()) {
            return Long.MAX_VALUE;
        }
        return b() - (System.currentTimeMillis() - getCreatedAtMillis());
    }

    @Override // com.applovin.sdk.AppLovinAd
    public AppLovinAdType getType() {
        return AppLovinAdType.fromString(getStringFromFullResponse("ad_type", null));
    }

    @Override // com.applovin.sdk.AppLovinAd
    public String getZoneId() {
        if (getAdZone().i()) {
            return null;
        }
        return getStringFromFullResponse("zone_id", null);
    }

    public boolean hasShown() {
        return getBooleanFromAdObject("shown", Boolean.FALSE);
    }

    public boolean hasVideoUrl() {
        this.sdk.Q();
        if (!p.a()) {
            return false;
        }
        this.sdk.Q().b("AppLovinAd", "Attempting to invoke hasVideoUrl() from base ad class");
        return false;
    }

    public int hashCode() {
        return (int) getAdIdNumber();
    }

    public boolean isExpired() {
        return this.b;
    }

    public boolean isVideoAd() {
        return this.adObject.has("is_video_ad") ? getBooleanFromAdObject("is_video_ad", Boolean.FALSE) : hasVideoUrl();
    }

    public void setDummyAd(c cVar) {
        this.c = cVar;
    }

    @Override // com.applovin.impl.u1
    public void setExpired() {
        this.b = true;
    }

    public void setHasShown(boolean z) {
        try {
            n5 n5Var = this.synchronizedAdObject;
            if (n5Var != null) {
                n5Var.a("shown", (Object) Boolean.valueOf(z));
                return;
            }
            synchronized (this.adObjectLock) {
                this.adObject.put("shown", z);
            }
        } catch (Throwable unused) {
        }
    }

    public String toString() {
        return "AppLovinAd{adIdNumber=" + getAdIdNumber() + ", zoneId=\"" + getZoneId() + "\"}";
    }
}
