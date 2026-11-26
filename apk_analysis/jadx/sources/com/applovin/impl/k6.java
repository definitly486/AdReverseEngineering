package com.applovin.impl;

import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinErrorCodes;
import defpackage.er9;
import defpackage.wc;
import defpackage.y3a;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class k6 extends o5 implements q2 {
    private final JSONObject g;
    private final u h;
    private final long i;
    private final AppLovinAdLoadListener j;
    private final boolean k;

    public k6(JSONObject jSONObject, u uVar, long j, boolean z, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.l lVar) {
        super("TaskProcessAdResponse", lVar);
        if (jSONObject == null) {
            wc.t("No response specified");
            throw null;
        }
        if (uVar == null) {
            wc.t("No zone specified");
            throw null;
        }
        this.g = jSONObject;
        this.h = uVar;
        this.i = j;
        this.j = appLovinAdLoadListener;
        this.k = z;
    }

    private void a(JSONObject jSONObject) {
        String string = JsonUtils.getString(jSONObject, "type", StringUtils.UNDEFINED);
        if ("applovin".equalsIgnoreCase(string)) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "Starting task for AppLovin ad...");
            }
            this.a.s0().a(new q6(jSONObject, this.g, this.i, this, this.a));
            return;
        }
        if ("vast".equalsIgnoreCase(string)) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "Starting task for VAST ad...");
            }
            this.a.s0().a(o6.a(jSONObject, this.g, this, this.a));
            return;
        }
        if (com.applovin.impl.sdk.p.a()) {
            this.c.b(this.b, "Unable to process ad of unknown type: " + string);
        }
        failedToReceiveAdV2(new AppLovinError(AppLovinErrorCodes.INVALID_RESPONSE, y3a.l("Unknown ad type: ", string)));
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void adReceived(AppLovinAd appLovinAd) {
        AppLovinAdLoadListener appLovinAdLoadListener = this.j;
        if (appLovinAdLoadListener != null) {
            appLovinAdLoadListener.adReceived(appLovinAd);
        }
        if (this.k || !(appLovinAd instanceof com.applovin.impl.sdk.ad.b)) {
            return;
        }
        this.a.g().a(h2.E, (com.applovin.impl.sdk.ad.b) appLovinAd);
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void failedToReceiveAd(int i) {
        failedToReceiveAdV2(new AppLovinError(i, ""));
    }

    @Override // com.applovin.impl.q2
    public void failedToReceiveAdV2(AppLovinError appLovinError) {
        AppLovinAdLoadListener appLovinAdLoadListener = this.j;
        if (appLovinAdLoadListener != null) {
            if (appLovinAdLoadListener instanceof q2) {
                ((q2) appLovinAdLoadListener).failedToReceiveAdV2(appLovinError);
            } else {
                appLovinAdLoadListener.failedToReceiveAd(appLovinError.getCode());
            }
            if (this.k) {
                return;
            }
            this.a.g().a(h2.F, this.h, appLovinError);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        JSONArray jSONArrayS = er9.s(this.g, "ads");
        if (jSONArrayS.length() > 0) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.b, "Processing ad...");
            }
            a(JsonUtils.getJSONObject(jSONArrayS, 0, new JSONObject()));
        } else {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.k(this.b, "No ads were returned from the server");
            }
            v7.a(this.h.e(), this.h.d(), this.g, this.a);
            failedToReceiveAdV2(AppLovinError.NO_FILL);
        }
    }

    public k6(JSONObject jSONObject, u uVar, long j, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.l lVar) {
        this(jSONObject, uVar, j, false, appLovinAdLoadListener, lVar);
    }
}
