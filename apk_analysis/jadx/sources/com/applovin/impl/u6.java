package com.applovin.impl;

import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class u6 extends v6 {
    private final g3 g;

    public u6(g3 g3Var, com.applovin.impl.sdk.l lVar) {
        super("TaskReportMaxReward", lVar);
        this.g = g3Var;
    }

    @Override // com.applovin.impl.x6
    public void a(JSONObject jSONObject) {
        JsonUtils.putString(jSONObject, "ad_unit_id", this.g.getAdUnitId());
        JsonUtils.putString(jSONObject, "placement", this.g.getPlacement());
        JsonUtils.putString(jSONObject, "custom_data", this.g.e());
        String strY0 = this.g.y0();
        if (!StringUtils.isValidString(strY0)) {
            strY0 = "NO_MCODE";
        }
        JsonUtils.putString(jSONObject, "mcode", strY0);
        String strC = this.g.C();
        if (!StringUtils.isValidString(strC)) {
            strC = "NO_BCODE";
        }
        JsonUtils.putString(jSONObject, "bcode", strC);
    }

    @Override // com.applovin.impl.v6
    public void b(JSONObject jSONObject) {
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "Reported reward successfully for mediated ad: " + this.g);
        }
    }

    @Override // com.applovin.impl.x6
    public String f() {
        return "2.0/mcr";
    }

    @Override // com.applovin.impl.v6
    public t4 h() {
        return this.g.u0();
    }

    @Override // com.applovin.impl.v6
    public void i() {
        if (com.applovin.impl.sdk.p.a()) {
            this.c.b(this.b, "No reward result was found for mediated ad: " + this.g);
        }
    }

    @Override // com.applovin.impl.x6
    public void a(int i) {
        super.a(i);
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "Failed to report reward for mediated ad: " + this.g + " - error code: " + i);
        }
        this.a.R().a(h2.C0, this.g, CollectionUtils.map("code", String.valueOf(i)));
    }
}
