package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdRewardListener;
import com.applovin.sdk.AppLovinErrorCodes;
import java.util.Collections;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class a7 extends c7 {
    private final com.applovin.impl.sdk.ad.b g;
    private final AppLovinAdRewardListener h;

    public a7(com.applovin.impl.sdk.ad.b bVar, AppLovinAdRewardListener appLovinAdRewardListener, com.applovin.impl.sdk.l lVar) {
        super("TaskValidateAppLovinReward", lVar);
        this.g = bVar;
        this.h = appLovinAdRewardListener;
    }

    @Override // com.applovin.impl.c7
    public void a(t4 t4Var) {
        this.g.a(t4Var);
        String strB = t4Var.b();
        Map<String, String> mapA = t4Var.a();
        if (strB.equals("accepted")) {
            this.h.userRewardVerified(this.g, mapA);
            return;
        }
        if (strB.equals("quota_exceeded")) {
            this.h.userOverQuota(this.g, mapA);
            return;
        }
        boolean zEquals = strB.equals("rejected");
        AppLovinAdRewardListener appLovinAdRewardListener = this.h;
        if (zEquals) {
            appLovinAdRewardListener.userRewardRejected(this.g, mapA);
        } else {
            appLovinAdRewardListener.validationRequestFailed(this.g, AppLovinErrorCodes.INCENTIVIZED_UNKNOWN_SERVER_ERROR);
        }
    }

    @Override // com.applovin.impl.x6
    public String f() {
        return "2.0/vr";
    }

    @Override // com.applovin.impl.c7
    public boolean h() {
        return this.g.L0();
    }

    @Override // com.applovin.impl.x6
    public void a(JSONObject jSONObject) {
        JsonUtils.putString(jSONObject, "zone_id", this.g.getAdZone().e());
        String clCode = this.g.getClCode();
        if (!StringUtils.isValidString(clCode)) {
            clCode = "NO_CLCODE";
        }
        JsonUtils.putString(jSONObject, "clcode", clCode);
    }

    @Override // com.applovin.impl.x6
    public void a(int i) {
        String str;
        super.a(i);
        if (i >= 400 && i < 500) {
            this.h.userRewardRejected(this.g, Collections.EMPTY_MAP);
            str = "rejected";
        } else {
            this.h.validationRequestFailed(this.g, i);
            str = "network_timeout";
        }
        this.g.a(t4.a(str));
    }
}
