package com.applovin.impl;

import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class t6 extends v6 {
    private final com.applovin.impl.sdk.ad.b g;

    public t6(com.applovin.impl.sdk.ad.b bVar, com.applovin.impl.sdk.l lVar) {
        super("TaskReportAppLovinReward", lVar);
        this.g = bVar;
    }

    @Override // com.applovin.impl.x6
    public void a(int i) {
        super.a(i);
        if (com.applovin.impl.sdk.p.a()) {
            this.c.b(this.b, "Failed to report reward for ad: " + this.g + " - error code: " + i);
        }
        this.a.g().a(h2.L, this.g, CollectionUtils.map("code", String.valueOf(i)));
    }

    @Override // com.applovin.impl.v6
    public void b(JSONObject jSONObject) {
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "Reported reward successfully for ad: " + this.g);
        }
    }

    @Override // com.applovin.impl.x6
    public String f() {
        return "2.0/cr";
    }

    @Override // com.applovin.impl.v6
    public t4 h() {
        return this.g.j();
    }

    @Override // com.applovin.impl.v6
    public void i() {
        if (com.applovin.impl.sdk.p.a()) {
            this.c.b(this.b, "No reward result was found for ad: " + this.g);
        }
    }

    @Override // com.applovin.impl.x6
    public void a(JSONObject jSONObject) {
        JsonUtils.putString(jSONObject, "zone_id", this.g.getAdZone().e());
        JsonUtils.putInt(jSONObject, "fire_percent", this.g.S());
        String clCode = this.g.getClCode();
        if (!StringUtils.isValidString(clCode)) {
            clCode = "NO_CLCODE";
        }
        JsonUtils.putString(jSONObject, "clcode", clCode);
    }
}
